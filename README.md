# BraggNN_IPU

IPU compatible version of BraggNN as available at: https://github.com/lzhengchun/BraggNN

## Prepare Dataset
Before the BraggNN is trained, download and prepare the dataset by running the script 'setup_data.sh' available in the repository. It will download the dataset from Zhengchun's repository and untar the dataset file in current directory. If successful, the current directory should have directory named 'dataset'

## Install POPSDK for IPU
Follow the instructions described [here](https://docs.graphcore.ai/projects/ipu-pod-getting-started/en/latest/installation.html#sdk-installation) to install the POPSDK for Pytorch. This code uses 'poptorch' module which is the IPU specific library for Pytorch. To learn more about using pytorch for IPU, please refer to the [documentation](https://docs.graphcore.ai/en/latest/software.html#pytorch) and available [tutorials](https://github.com/graphcore/tutorials/tree/master/tutorials/pytorch)

## Install Prerequisites
Once the correct python environment as described in the previous section, install the required prequisites using
```
        pip install -r requirements.txt
```
## Train model on IPU
To run training on model, simply run the following command:
```
        python main.py -dataset <path to dataset directory: Default='./dataset'>
```
This would run model training using the default batch size of 512 and 500 epochs. Use ```python main.py -h``` to list all the available settings

## Train model on GPU
To run on gpu, simple use the argument '-device gpu' i.e.
```python main.py -device gpu```

