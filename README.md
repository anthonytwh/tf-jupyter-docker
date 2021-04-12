# tf-jupyter-docker

Containerized Jupyter notebook with TensorFlow template.

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