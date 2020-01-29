FROM tensorflow/tensorflow:latest-gpu-jupyter

MAINTAINER Jia Yiqiu <yiqiujia@hotmail.com>



#docker rm -f tensorflow-gpu-jupyter ; docker run -it --name tensorflow-gpu-jupyter --rm --privileged -v ~/docker/tf-notebooks:/tf/notebooks -p 8888:8888  land007/tensorflow-gpu-jupyter:latest
