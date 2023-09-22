## Raspberry pi basic docker

This project contains basic code to compile a c project for raspberry pi (headless 32 bit).

It was designed for creating executables on a raspberry pi that can be used for testing components on a propulsion stand. This repo only contains basic test c code and the Dockerfile, not the prop code.

## #Compile the docker image

``cd pi-docker-image``

``sh compile-docker.sh``

### Cross compile the c files inside of test folder

Make sure the docker image compiled and returned to the parent (rpi-prop-compiler) folder

``123``

``456``

### Everything at once

``sh cross-compile.sh``

---

by Jack Hester