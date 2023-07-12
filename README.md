# MSG-FN for Ship Segmentation in SAR images

## Introduction

Multi-Scale Similarity Guidance Few-Shot Network for Ship Segmentation in SAR Images
- paper download: https://www.mdpi.com/2072-4292/15/13/3304/pdf?version=1688096334


# Usage
## 1. Dependencies
This code is tested on [Ubuntu18.04 LTS，python 3.7，pytorch 1.5，CUDA 10.1]. 
 
 ```
1. conda activate [your_enviroment]
2. pip install -r requirments.txt
```

## 2. Prerequisites
Download the dataset from [here](https://drive.google.com/file/d/15Q-5A_GQBAQTOp9rHXedbU7S1Dti-tR9/view?usp=share_link) and unzip it to the root directory of this project.

## 3. Train
Install all the python dependencies using pip:
```
pip install -r requirements.txt
```
Train the dataset using following commands:
```
cd scripts
sh train_group0.sh
```
You can download the trained model [here](), (extract code: ``) for direct testing on the dataset. 
## 4. Test
Test the dataset using following commands:
```
cd scripts
sh test_group0.sh
```

# Citation

If you find our work useful in your research, please consider citing:

```
@inproceedings{MSG-FN for Ship Segmentation in SAR images,
    author = {Ruimin Li, Jichao Li, Shuiping Gou, Haofan Lu, Shasha Mao, Zhang Guo},
    title = {Multi-Scale Similarity Guidance Few-Shot Network for Ship Segmentation in SAR Images},
    booktitle = Remote Sensing,
    year = {2023}
}
```

