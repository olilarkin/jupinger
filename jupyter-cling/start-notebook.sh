#!/bin/bash
if [ -d /work ]; then
    echo "** using mounted /work directory"
    cd /work
fi

export PATH=/opt/conda/bin:$PATH
export PYTHONHOME=/usr/local
jupyter notebook --ip='*' --port=8888 --no-browser

