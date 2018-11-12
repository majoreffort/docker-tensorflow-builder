cd tensorflow/ubuntu-16.04/
# or
# cd tensorflow/centos-6.6

# Build the Docker image
docker-compose build

# Set env variables
export PYTHON_VERSION=3.6
export TF_VERSION_GIT_TAG=v1.12.0
export USE_GPU=1
export CUDA_VERSION=9.0
export CUDNN_VERSION=7.0

# Start the compilation
docker-compose run tf

# You can also do:
#docker-compose run tf bash
# bash build.sh
