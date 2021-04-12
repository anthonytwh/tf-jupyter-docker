# tf-jupyter-docker

Template for a TensorFlow Jupyter notebook in a Docker container.

**Steps**:

1) Build
2) Run
3) Open Jupyter server link in browser

### To build:

`./build.sh`

### To run:

`./start.sh`

* Add options to _docker run_ command (ex. gpu, cpu, memory, etc.): https://docs.docker.com/engine/reference/commandline/run/

### Default Python3 Packages (latest unless specified):

```
    pip \
    setuptools \
    matplotlib \
    hdf5storage \
    h5py \
    pandas \
    seaborn \
    scikit-learn \
    jupyter
```
