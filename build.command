#!/bin/bash

rm -rf docs/build/*
rm -rf dist/*

# Evoke Sphinx to create html and pdf documentation
cd docs
make html latexpdf
cd ..


# Creating Python packages
python3.4 setup.py sdist --formats=bztar,gztar,zip
# python3.4 setup.py sdist --formats=zip
cd dist
tar xvfj *.bz2
cd ..
