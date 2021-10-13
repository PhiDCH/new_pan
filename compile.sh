mkdir checkpoint pretrained
gdown --id 1dXMKs1VAltre6RCtDHYft-2q8oCtC_Yh -O checkpoint/pan.pth.tar
wget -O pretrained/resnet18-imagenet.pth http://sceneparsing.csail.mit.edu/model/pretrained_resnet/resnet18-imagenet.pth
cd ./models/post_processing/pa/
python setup.py build_ext --inplace
