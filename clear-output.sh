#!/usr/bin/env bash

# Strip output from notebooks.
find . -name '*.ipynb' -execdir jupyter nbconvert --ClearOutputPreprocessor.enabled=True --inplace {} \;