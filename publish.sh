#!/bin/bash
rm -rf dist
rm -rf build
rm -rf automatic_code_review_commons.egg-info
pip install setuptools wheel twine
python setup.py sdist bdist_wheel
twine upload dist/*
