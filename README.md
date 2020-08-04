# Illinois PHYS 214 Fall 2020

Introduction to Quantum Theory

[![Deploy Jupyter Book](https://github.com/PHYS-214-Quantum-Physics/Fall-2020/workflows/Deploy%20Jupyter%20Book/badge.svg?branch=master)](https://github.com/PHYS-214-Quantum-Physics/Fall-2020/actions?query=workflow%3A%22Deploy+Jupyter+Book%22+branch%3Amaster)
[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/PHYS-214-Quantum-Physics/Fall-2020/master?urlpath=lab/tree/book/example.ipynb)

## Environment Used

> This assumes that you're an instructor and you want to be able to build the Jupyter Book locally

Create a [virtual environment](https://packaging.python.org/tutorials/installing-packages/#creating-virtual-environments) and then install the dependencies with

```
python -m pip install -r requirements.txt
python -m pip install -r book/requirements.txt
```

## Build the course Jupyter Book

From the top level directory in the virtual environment run

```
make
```

To view the built Jupyter Book in your local browser click the resulting localhost URL printed to screen.
