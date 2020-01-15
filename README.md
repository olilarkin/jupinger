# xeus-cling-mpl
Docker files for a docker image with jupyter, xeus-cling and matplotlib.

This image is simply an installation of [xeus-cling](https://github.com/QuantStack/xeus-cling) on top 
of a [miniconda3](https://docs.anaconda.com/anaconda/user-guide/tasks/integration/docker) docker layer with [matplotlib](https://matplotlib.org/)

Example invocation:
```
docker run -it --rm --mount type=bind,source="$(pwd)",target=/work -p 8888:8888 olilarkin/xeus-cling-mpl
```
