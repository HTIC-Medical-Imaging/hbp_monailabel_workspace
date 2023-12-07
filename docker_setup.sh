# docker pull nvcr.io/nvidia/pytorch:23.01-py3

docker create --name keerthi_torch -it --gpus all --ipc=host -p 8888:8888 -p 8000:8000 -p 22:22 -v c:/users/keerthi/code/hbp:/workspacedir -v c:/users/keerthi/documents/work/htic/hbp/data:/data -w /workspacedir 9eda6061497d jupyter notebook --ip 0.0.0.0 --port 8888 --allow-root
