# !bin/bash

read -p "Please enter the Python version you want to use (e.g., 3.9): " PYTHON_VERSION

conda create --name ast-dev-tool python=$PYTHON_VERSION -y

conda activate ast-dev-tool

pip install -r requirements.txt

