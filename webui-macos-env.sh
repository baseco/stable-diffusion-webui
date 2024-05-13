#!/bin/bash
####################################################################
#                          macOS defaults                          #
# Please modify webui-user.sh to change these instead of this file #
####################################################################

if [[ -x "$(command -v python3.10)" ]]; then
    python_cmd="python3.10"
fi

export install_dir="$HOME"
export COMMANDLINE_ARGS="--skip-torch-cuda-test --nowebui --no-hashing --upcast-sampling --ckpt-extra=models/Stable-diffusion/picxReal_10Lcm.safetensors --ckpt-extra=models/Stable-diffusion/realvisxlV40_v40LightningBakedvae.safetensors --no-half-vae --use-cpu interrogate"
export TORCH_COMMAND="pip install torch==2.1.0 torchvision==0.16.0"
export PYTORCH_ENABLE_MPS_FALLBACK=1

####################################################################
