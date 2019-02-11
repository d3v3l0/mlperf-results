#!/bin/bash

elasticluster -c slurm_gpu_aws.conf start slurm -n gpu-cluster
elasticluster -c slurm_gpu_aws.conf setup gpu-cluster
elasticluster -c slurm_gpu_aws.conf ssh gpu-cluster
