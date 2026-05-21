#!/bin/bash

echo "Downloading dataset from Kaggle..."

kaggle datasets download -d deepeshghimire/specialization-project -p data/ --unzip

echo "Download complete!"
