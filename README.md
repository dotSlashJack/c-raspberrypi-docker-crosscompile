## Raspberry pi basic docker

This project contains basic code to compile a c project for raspberry pi (headless 32 bit).

It was designed for creating executables on a raspberry pi that can be used for testing components on a propulsion stand. This repo only contains basic test c code and the Dockerfile, not the prop code.

### Compile the docker image

```
cd pi-docker-image
```

```
sh compile-docker.sh
```

### Compile the c executable

Make sure you've returned to the parent (rpi-prop-crosscompiler) folder. Then:

```
sh compile-c-project.sh
```

### Everything at once

Compiles docker image and the c executable

```
sh cross-compile.sh`
```

---

by Jack Hester