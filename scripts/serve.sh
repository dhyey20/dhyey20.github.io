#!/bin/bash -ex

# docker run -it -p 8000:8000 -v D:\dhyey20.github.io:/mkdocs  python:3.10 bash

python3 -m pip install --upgrade pip setuptools
python3 -m pip install -r requirements.txt


mkdocs serve -a 0.0.0.0:8000