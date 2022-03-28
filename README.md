# HierProMul-Trans
Hierarchical Progressive Multi-modal Transformer with Modality Difference-Aware for Multi-modal Neural Machine Translation
## Requirements
ubuntu  
cuda==11.2  
python==3.7  
torch==1.8.1+cu111  
fairseq==0.9.0  

## Dataset
Text data we employ the dataset [Multi30K data set](http://www.statmt.org/wmt18/multimodal-task.html), then use [BPE](https://github.com/rsennrich/subword-nmt) to preprocess the raw data(dataset/data/task1/tok/). Image features are extracted through the pre-trained Resnet-101 and Faster-RCNN.  
The data-raw floder above is the data processed by BPE.
#### BPE (learn_joint_bpe_and_vocab.py and apply_bpe.py)
English, German, French use BPE participle separately.   
-s 10000  \
--vocabulary-threshold 1 \
## DLMulMix Coder Quickstart
Step 1: bash data-preprocess.sh  
step 2: bash data-train.sh  
step 3: bash data-checkpoints.sh  
step 4: bash data-generate.sh  
 
The data-bin folder is the text data processed by bash data-preprocess.sh. Add the extracted image features here to start training the model.
![42 00](https://user-images.githubusercontent.com/82857063/160348699-eb499981-72de-4ad8-8301-cf4d3d0bb033.jpg)







