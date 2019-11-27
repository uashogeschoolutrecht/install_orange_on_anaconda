#!/bin/bash

## get orange on anaconda with conda

conda config --add channels conda-forge &&
conda install orange3 &&
conda install -c defaults pyqt=5 qt

## run with
# python -m Orange.canvas
