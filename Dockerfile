FROM deepnote/python:3.9
RUN wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh &&\
    chmod +x Miniconda3-latest-Linux-x86_64.sh &&\
    sudo bash ./Miniconda3-latest-Linux-x86_64.sh -b -f -p /usr/local
RUN conda install -c conda-forge xarray dask netCDF4 bottleneck matplotlib cartopy metpy fiona cmaps &&\
    pip install sacpy --no-deps &&\
    pip install -U cnmaps