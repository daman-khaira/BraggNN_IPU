# BraggNN_IPU

IPU compatible version of BraggNN as available at: https://github.com/lzhengchun/BraggNN

## Prepare Dataset
Before the BraggNN is trained, download and prepare the dataset by running the script 'setup_data.sh' available in the repository. It will download the dataset from Zhengchun's repository and untar the dataset file in current directory. If successful, the current directory should have directory named 'dataset'

## Install POPSDK for IPU
Follow the instructions described [here](https://docs.graphcore.ai/projects/ipu-pod-getting-started/en/latest/installation.html#sdk-installation) to install the POPSDK for Pytorch.

## Install Prerequisites
Once the correct python environment as described in the previous section, install the required prequisites using
        pip install -r requirements.txt


