#!/bin/bash

# Download the dataset from Zhengchun's repo located at: https://github.com/lzhengchun/BraggNN

dataset_path=https://github.com/lzhengchun/BraggNN/trunk/dataset
echo "Downloading dataset located at $dataset_path"

svn checkout $dataset_path

echo "Untar the dataset"

cd dataset
tar -xvf dataset.tar.gz

