# Boost Nightly Vcpkg Registry

This is the Boost vcpkg registry of nightly ports, a series of ports that aims to make use of tip-of-develop Boost simple and easy.

## For Users

All a user should need to do is update their `vcpkg-configuration.json` to look something like this:
```json
{
    "registries": [
        {
            "baseline": "0b54ed8ba2a2080ed74e579917c41f9796711d7d",
            "kind": "git",
            "repository": "https://github.com/cmazakas/vcpkg-registry.git",
            "packages": ["boost*"]
        }
    ]
}
```

The commit SHA in the `"baseline"` field should be the latest commit of the repository.

From there, `vcpkg.json` can specify:
```json
{
  "builtin-baseline": "856505bb767458c99d8e3c3ed441f59a058d3687",
  "dependencies": [
    { "name": "boost-unordered", "version>=": "2025-04-07" },
    { "name": "boost-hash2", "version>=": "2025-04-07" },
    { "name": "boost-bloom", "version>=": "2025-04-07" }
  ]
}
```

The `"builtin-baseline"` field should be the latest commit in vcpkg proper.

For more information about vcpkg and using `vcpkg.json` and `vcpkg-configuration.json`, consult the documentation at:
https://learn.microsoft.com/en-us/vcpkg/concepts/manifest-mode

## For Authors

[vcpkg registries](https://learn.microsoft.com/en-us/vcpkg/concepts/registries) are relatively simple to use from a user's perspective but
there's many moving parts that registry curators must handle.

### Creating and Managing Ports

The vcpkg team manages Boost using a PowerShell script, `generate-ports.ps1`. The repo contains a checked-in version of the modified script
as well as a patch that can always be re-applied to the vcpkg source.

The easiest way of building the ports is to navigate to the literal vcpkg source and run the modified script in-place. This is because of its
dependence on path layouts and other implementation choices. This scripts generates a port for anything in `boost-root/libs`.

Running the script should not be problematic and should look roughly like this (on Linux):
```bash
pwsh generate-ports.ps1 -portsDir ~/cpp/vcpkg-registry/ports
```

Note the usage of the external ports directory. This should point to curator's local version of the `vcpkg-registry` repository.

### The Version Database

vcpkg registries work using a set baseline, which is the desired commit of the registry's repository. vcpkg will inspect the repository
at the baseline's point in time and when doing version resolution, will consult the versions database. This is the `versions/` directory.

The version database will contain a `baseline.json` which is used to set the desired default version for Boost libraries. Typically, we're going
to want this to be the most recent set of ports and because the ports are generated using a `version-date`, this will be the most chronologically recent
set of ports. Note that users can still manually specify any version that's contained in the database.

Version entries follow simple idioms. vcpkg looks up directories that match the first letter of the user's port. In this base, all ports are prefixed with `boost-`
so we only have a `b-/` directory. Contained within are the files that define available versions for each port. Each port's version file will look like this:
```json
// boost-align.json
{
  "versions": [
    {
      "git-tree": "198cd0b00a801a25257cd7f25273d7fba4d351a4",
      "version-date": "2025-04-07",
      "port-version": 0
    }
  ]
}
```

The `git-tree` is the result of:
```
exbigboss@pleiades ~/cpp/boost-registry (master)
❯ git rev-parse HEAD:ports/boost-align
198cd0b00a801a25257cd7f25273d7fba4d351a4
```

vcpkg uses this git-tree SHA to checkout the port directory in `ports/` when building the package. This should be automatically updated by running the following
command _after_ all the port changes are committed:
```bash
~/cpp/vcpkg/vcpkg x-add-version --x-builtin-ports-root=./ports --x-builtin-registry-versions-dir=./versions --all
```

This mechanism is how vcpkg handles multiple different versions. It simply uses the port as it was defined at one point in time.
