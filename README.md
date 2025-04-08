## Updating the Versions Database

Commit all changes to the `ports/` directory first. Then run:

```bash
~/cpp/vcpkg/vcpkg x-add-version --x-builtin-ports-root=./ports --x-builtin-registry-versions-dir=./versions --all
```

This will make vcpkg update all of the ports trivial.
