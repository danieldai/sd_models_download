
# Checkpoints

# xxmix9realistic_v40
# ln -s -f /home/featurize/work/models/checkpoints/xxmix9realistic_v40.safetensors /home/featurize/work/app/stable-diffusion-webui/models/Stable-diffusion/xxmix9realistic_v40.safetensors
# ln -s -f /home/featurize/work/models/checkpoints/xxmix9realistic_v40.safetensors /home/featurize/work/app/ComfyUI/models/checkpoints/xxmix9realistic_v40.safetensors


### SDXL
### I recommend these workflow examples: https://comfyanonymous.github.io/ComfyUI_examples/sdxl/


#------- 由于d_xl_base_1.0.safetensors缓存文件不完整，把它放在持久化 work 目录 /home/featurize/work/models/checkpoints
# [ ! -d /home/featurize/work/models/checkpoints/ ] && mkdir -p /home/featurize/work/models/checkpoints/
# wget -c https://huggingface.co/stabilityai/stable-diffusion-xl-base-1.0/resolve/main/sd_xl_base_1.0.safetensors -P /home/featurize/work/models/checkpoints/sd_xl_base_1.0.safetensors
# ln -s -f /home/featurize/work/models/checkpoints/sd_xl_base_1.0.safetensors /home/featurize/work/app/stable-diffusion-webui/models/Stable-diffusion/sd_xl_base_1.0.safetensors
# ln -s -f /home/featurize/work/models/checkpoints/sd_xl_base_1.0.safetensors /home/featurize/work/app/ComfyUI/models/checkpoints/sd_xl_base_1.0.safetensors



[ ! -d /home/featurize/data/models/checkpoints/ ] && mkdir -p /home/featurize/data/models/checkpoints/
wget -c https://huggingface.co/stabilityai/stable-diffusion-xl-refiner-1.0/resolve/main/sd_xl_refiner_1.0.safetensors -O /home/featurize/data/models/checkpoints/sd_xl_refiner_1.0.safetensors
ln -s -f /home/featurize/data/models/checkpoints/sd_xl_refiner_1.0.safetensors /home/featurize/work/app/stable-diffusion-webui/models/Stable-diffusion/sd_xl_refiner_1.0.safetensors
ln -s -f /home/featurize/data/models/checkpoints/sd_xl_refiner_1.0.safetensors /home/featurize/work/app/ComfyUI/models/checkpoints/sd_xl_refiner_1.0.safetensors

wget -c https://huggingface.co/stabilityai/stable-diffusion-xl-base-1.0/resolve/main/sd_xl_base_1.0_0.9vae.safetensors -O /home/featurize/data/models/checkpoints/sd_xl_base_1.0_0.9vae.safetensors
ln -s -f /home/featurize/data/models/checkpoints/sd_xl_base_1.0_0.9vae.safetensors /home/featurize/work/app/stable-diffusion-webui/models/Stable-diffusion/sd_xl_base_1.0_0.9vae.safetensors
ln -s -f /home/featurize/data/models/checkpoints/sd_xl_base_1.0_0.9vae.safetensors /home/featurize/work/app/ComfyUI/models/checkpoints/sd_xl_base_1.0_0.9vae.safetensors

wget -c https://huggingface.co/stabilityai/stable-diffusion-xl-refiner-1.0/resolve/main/sd_xl_refiner_1.0_0.9vae.safetensors -O /home/featurize/data/models/checkpoints/sd_xl_refiner_1.0_0.9vae.safetensors
ln -s -f /home/featurize/data/models/checkpoints/sd_xl_refiner_1.0_0.9vae.safetensors /home/featurize/work/app/stable-diffusion-webui/models/Stable-diffusion/sd_xl_refiner_1.0_0.9vae.safetensors
ln -s -f /home/featurize/data/models/checkpoints/sd_xl_refiner_1.0_0.9vae.safetensors /home/featurize/work/app/ComfyUI/models/checkpoints/sd_xl_refiner_1.0_0.9vae.safetensors

# SDXL ReVision
[ ! -d /home/featurize/data/models/clip_vision/ ] && mkdir -p /home/featurize/data/models/clip_vision/
wget -c https://huggingface.co/comfyanonymous/clip_vision_g/resolve/main/clip_vision_g.safetensors -O /home/featurize/data/models/clip_vision/clip_vision_g.safetensors
# ln -s -f /home/featurize/data/models/clip_vision/clip_vision_g.safetensors /home/featurize/work/app/stable-diffusion-webui/models/Stable-diffusion/clip_vision_g.safetensors
ln -s -f /home/featurize/data/models/clip_vision/clip_vision_g.safetensors /home/featurize/work/app/ComfyUI/models/clip_vision/clip_vision_g.safetensors


# SD1.5
[ ! -d /home/featurize/data/models/checkpoints/ ] && mkdir -p /home/featurize/data/models/checkpoints/
wget -c https://huggingface.co/runwayml/stable-diffusion-v1-5/resolve/main/v1-5-pruned-emaonly.safetensors -O /home/featurize/data/models/checkpoints/v1-5-pruned-emaonly.safetensors
ln -s -f /home/featurize/data/models/checkpoints/v1-5-pruned-emaonly.safetensors /home/featurize/work/app/stable-diffusion-webui/models/Stable-diffusion/v1-5-pruned-emaonly.safetensors
ln -s -f /home/featurize/data/models/checkpoints/v1-5-pruned-emaonly.safetensors /home/featurize/work/app/ComfyUI/models/checkpoints/v1-5-pruned-emaonly.safetensors



# SD2.1
[ ! -d /home/featurize/data/models/checkpoints/ ] && mkdir -p /home/featurize/data/models/checkpoints/
wget -c https://huggingface.co/stabilityai/stable-diffusion-2-1-base/resolve/main/v2-1_512-ema-pruned.safetensors -O /home/featurize/data/models/checkpoints/v2-1_512-ema-pruned.safetensors
ln -s -f /home/featurize/data/models/checkpoints/v2-1_512-ema-pruned.safetensors /home/featurize/work/app/stable-diffusion-webui/models/Stable-diffusion/v2-1_512-ema-pruned.safetensors
ln -s -f /home/featurize/data/models/checkpoints/v2-1_512-ema-pruned.safetensors /home/featurize/work/app/ComfyUI/models/checkpoints/v2-1_512-ema-pruned.safetensors

wget -c https://huggingface.co/stabilityai/stable-diffusion-2-1/resolve/main/v2-1_768-ema-pruned.safetensors -O /home/featurize/data/models/checkpoints/v2-1_768-ema-pruned.safetensors
ln -s -f /home/featurize/data/models/checkpoints/v2-1_768-ema-pruned.safetensors /home/featurize/work/app/stable-diffusion-webui/models/Stable-diffusion/v2-1_768-ema-pruned.safetensors
ln -s -f /home/featurize/data/models/checkpoints/v2-1_768-ema-pruned.safetensors /home/featurize/work/app/ComfyUI/models/checkpoints/v2-1_768-ema-pruned.safetensors



# Some SD1.5 anime style
[ ! -d /home/featurize/data/models/checkpoints/ ] && mkdir -p /home/featurize/data/models/checkpoints/
wget -c https://huggingface.co/WarriorMama777/OrangeMixs/resolve/main/Models/AbyssOrangeMix2/AbyssOrangeMix2_hard.safetensors -O /home/featurize/data/models/checkpoints/AbyssOrangeMix2_hard.safetensors
ln -s -f /home/featurize/data/models/checkpoints/AbyssOrangeMix2_hard.safetensors /home/featurize/work/app/stable-diffusion-webui/models/Stable-diffusion/AbyssOrangeMix2_hard.safetensors
ln -s -f /home/featurize/data/models/checkpoints/AbyssOrangeMix2_hard.safetensors /home/featurize/work/app/ComfyUI/models/checkpoints/AbyssOrangeMix2_hard.safetensors

wget -c https://huggingface.co/WarriorMama777/OrangeMixs/resolve/main/Models/AbyssOrangeMix3/AOM3A1_orangemixs.safetensors -O /home/featurize/data/models/checkpoints/AOM3A1_orangemixs.safetensors
ln -s -f /home/featurize/data/models/checkpoints/AOM3A1_orangemixs.safetensors /home/featurize/work/app/stable-diffusion-webui/models/Stable-diffusion/AOM3A1_orangemixs.safetensors
ln -s -f /home/featurize/data/models/checkpoints/AOM3A1_orangemixs.safetensors /home/featurize/work/app/ComfyUI/models/checkpoints/AOM3A1_orangemixs.safetensors

wget -c https://huggingface.co/WarriorMama777/OrangeMixs/resolve/main/Models/AbyssOrangeMix3/AOM3A3_orangemixs.safetensors -O /home/featurize/data/models/checkpoints/AOM3A3_orangemixs.safetensors
ln -s -f /home/featurize/data/models/checkpoints/AOM3A3_orangemixs.safetensors /home/featurize/work/app/stable-diffusion-webui/models/Stable-diffusion/AOM3A3_orangemixs.safetensors
ln -s -f /home/featurize/data/models/checkpoints/AOM3A3_orangemixs.safetensors /home/featurize/work/app/ComfyUI/models/checkpoints/AOM3A3_orangemixs.safetensors

wget -c https://huggingface.co/Linaqruf/anything-v3.0/resolve/main/anything-v3-fp16-pruned.safetensors -O /home/featurize/data/models/checkpoints/anything-v3-fp16-pruned.safetensors
ln -s -f /home/featurize/data/models/checkpoints/anything-v3-fp16-pruned.safetensors /home/featurize/work/app/stable-diffusion-webui/models/Stable-diffusion/anything-v3-fp16-pruned.safetensors
ln -s -f /home/featurize/data/models/checkpoints/anything-v3-fp16-pruned.safetensors /home/featurize/work/app/ComfyUI/models/checkpoints/anything-v3-fp16-pruned.safetensors


# Waifu Diffusion 1.5 (anime style SD2.x 768-v)
[ ! -d /home/featurize/data/models/checkpoints/ ] && mkdir -p /home/featurize/data/models/checkpoints/
wget -c https://huggingface.co/waifu-diffusion/wd-1-5-beta3/resolve/main/wd-illusion-fp16.safetensors -O /home/featurize/data/models/checkpoints/wd-illusion-fp16.safetensors
ln -s -f /home/featurize/data/models/checkpoints/wd-illusion-fp16.safetensors /home/featurize/work/app/stable-diffusion-webui/models/Stable-diffusion/wd-illusion-fp16.safetensors
ln -s -f /home/featurize/data/models/checkpoints/wd-illusion-fp16.safetensors /home/featurize/work/app/ComfyUI/models/checkpoints/wd-illusion-fp16.safetensors


# unCLIP models
[ ! -d /home/featurize/data/models/checkpoints/ ] && mkdir -p /home/featurize/data/models/checkpoints/
wget -c https://huggingface.co/comfyanonymous/illuminatiDiffusionV1_v11_unCLIP/resolve/main/illuminatiDiffusionV1_v11-unclip-h-fp16.safetensors -O /home/featurize/data/models/checkpoints/illuminatiDiffusionV1_v11-unclip-h-fp16.safetensors
ln -s -f /home/featurize/data/models/checkpoints/illuminatiDiffusionV1_v11-unclip-h-fp16.safetensors /home/featurize/work/app/stable-diffusion-webui/models/Stable-diffusion/illuminatiDiffusionV1_v11-unclip-h-fp16.safetensors
ln -s -f /home/featurize/data/models/checkpoints/illuminatiDiffusionV1_v11-unclip-h-fp16.safetensors /home/featurize/work/app/ComfyUI/models/checkpoints/illuminatiDiffusionV1_v11-unclip-h-fp16.safetensors

wget -c https://huggingface.co/comfyanonymous/wd-1.5-beta2_unCLIP/resolve/main/wd-1-5-beta2-aesthetic-unclip-h-fp16.safetensors -O /home/featurize/data/models/checkpoints/wd-1-5-beta2-aesthetic-unclip-h-fp16.safetensors
ln -s -f /home/featurize/data/models/checkpoints/wd-1-5-beta2-aesthetic-unclip-h-fp16.safetensors /home/featurize/work/app/stable-diffusion-webui/models/Stable-diffusion/wd-1-5-beta2-aesthetic-unclip-h-fp16.safetensors
ln -s -f /home/featurize/data/models/checkpoints/wd-1-5-beta2-aesthetic-unclip-h-fp16.safetensors /home/featurize/work/app/ComfyUI/models/checkpoints/wd-1-5-beta2-aesthetic-unclip-h-fp16.safetensors


# VAE
[ ! -d /home/featurize/data/models/vae/ ] && mkdir -p /home/featurize/data/models/vae/
wget -c https://huggingface.co/stabilityai/sd-vae-ft-mse-original/resolve/main/vae-ft-mse-840000-ema-pruned.safetensors  -O /home/featurize/data/models/vae/vae-ft-mse-840000-ema-pruned.safetensors
# ln -s -f /home/featurize/data/models/vae/vae-ft-mse-840000-ema-pruned.safetensors /home/featurize/work/app/stable-diffusion-webui/models/Stable-diffusion/vae-ft-mse-840000-ema-pruned.safetensors
ln -s -f /home/featurize/data/models/vae/vae-ft-mse-840000-ema-pruned.safetensors /home/featurize/work/app/ComfyUI/models/vae/vae-ft-mse-840000-ema-pruned.safetensors

wget -c https://huggingface.co/WarriorMama777/OrangeMixs/resolve/main/VAEs/orangemix.vae.pt -O /home/featurize/data/models/vae/orangemix.vae.pt
# ln -s -f /home/featurize/data/models/vae/orangemix.vae.pt /home/featurize/work/app/stable-diffusion-webui/models/Stable-diffusion/orangemix.vae.pt
ln -s -f /home/featurize/data/models/vae/orangemix.vae.pt /home/featurize/work/app/ComfyUI/models/vae/orangemix.vae.pt

wget -c https://huggingface.co/hakurei/waifu-diffusion-v1-4/resolve/main/vae/kl-f8-anime2.ckpt -O /home/featurize/data/models/vae/kl-f8-anime2.ckpt
# ln -s -f /home/featurize/data/models/vae/kl-f8-anime2.ckpt /home/featurize/work/app/stable-diffusion-webui/models/Stable-diffusion/kl-f8-anime2.ckpt
ln -s -f /home/featurize/data/models/vae/kl-f8-anime2.ckpt /home/featurize/work/app/ComfyUI/models/vae/kl-f8-anime2.ckpt


# Loras
[ ! -d /home/featurize/data/models/loras/ ] && mkdir -p /home/featurize/data/models/loras/
#theovercomer8sContrastFix SD2.x 768-v
wget -c https://civitai.com/api/download/models/10350 -O /home/featurize/data/models/loras/theovercomer8sContrastFix_sd21768.safetensors
# ln -s -f /home/featurize/data/models/loras/theovercomer8sContrastFix_sd21768.safetensors /home/featurize/work/app/stable-diffusion-webui/models/Stable-diffusion/theovercomer8sContrastFix_sd21768.safetensors
ln -s -f /home/featurize/data/models/loras/theovercomer8sContrastFix_sd21768.safetensors /home/featurize/work/app/ComfyUI/models/loras/theovercomer8sContrastFix_sd21768.safetensors

#theovercomer8sContrastFix SD1.x
wget -c https://civitai.com/api/download/models/10638 -O /home/featurize/data/models/loras/theovercomer8sContrastFix_sd15.safetensors
# ln -s -f /home/featurize/data/models/loras/theovercomer8sContrastFix_sd15.safetensors /home/featurize/work/app/stable-diffusion-webui/models/Stable-diffusion/theovercomer8sContrastFix_sd15.safetensors
ln -s -f /home/featurize/data/models/loras/theovercomer8sContrastFix_sd15.safetensors /home/featurize/work/app/ComfyUI/models/loras/theovercomer8sContrastFix_sd15.safetensors

#SDXL offset noise lora
wget -c https://huggingface.co/stabilityai/stable-diffusion-xl-base-1.0/resolve/main/sd_xl_offset_example-lora_1.0.safetensors -O /home/featurize/data/models/loras/sd_xl_offset_example-lora_1.0.safetensors
# ln -s -f /home/featurize/data/models/loras/sd_xl_offset_example-lora_1.0.safetensors /home/featurize/work/app/stable-diffusion-webui/models/Stable-diffusion/sd_xl_offset_example-lora_1.0.safetensors
ln -s -f /home/featurize/data/models/loras/sd_xl_offset_example-lora_1.0.safetensors /home/featurize/work/app/ComfyUI/models/loras/sd_xl_offset_example-lora_1.0.safetensors


# T2I-Adapter
[ ! -d /home/featurize/data/models/controlnet/ ] && mkdir -p /home/featurize/data/models/controlnet/
wget -c https://huggingface.co/TencentARC/T2I-Adapter/resolve/main/models/t2iadapter_depth_sd14v1.pth -O /home/featurize/data/models/controlnet/t2iadapter_depth_sd14v1.pth
# ln -s -f /home/featurize/data/models/controlnet/t2iadapter_depth_sd14v1.pth /home/featurize/work/app/stable-diffusion-webui/models/Stable-diffusion/t2iadapter_depth_sd14v1.pth
ln -s -f /home/featurize/data/models/controlnet/t2iadapter_depth_sd14v1.pth /home/featurize/work/app/ComfyUI/models/controlnet/t2iadapter_depth_sd14v1.pth

wget -c https://huggingface.co/TencentARC/T2I-Adapter/resolve/main/models/t2iadapter_seg_sd14v1.pth -O /home/featurize/data/models/controlnet/t2iadapter_seg_sd14v1.pth
# ln -s -f /home/featurize/data/models/controlnet/t2iadapter_seg_sd14v1.pth /home/featurize/work/app/stable-diffusion-webui/models/Stable-diffusion/t2iadapter_seg_sd14v1.pth
ln -s -f /home/featurize/data/models/controlnet/t2iadapter_seg_sd14v1.pth /home/featurize/work/app/ComfyUI/models/controlnet/t2iadapter_seg_sd14v1.pth

wget -c https://huggingface.co/TencentARC/T2I-Adapter/resolve/main/models/t2iadapter_sketch_sd14v1.pth -O /home/featurize/data/models/controlnet/t2iadapter_sketch_sd14v1.pth
# ln -s -f /home/featurize/data/models/controlnet/t2iadapter_sketch_sd14v1.pth /home/featurize/work/app/stable-diffusion-webui/models/Stable-diffusion/t2iadapter_sketch_sd14v1.pth
ln -s -f /home/featurize/data/models/controlnet/t2iadapter_sketch_sd14v1.pth /home/featurize/work/app/ComfyUI/models/controlnet/t2iadapter_sketch_sd14v1.pth

wget -c https://huggingface.co/TencentARC/T2I-Adapter/resolve/main/models/t2iadapter_keypose_sd14v1.pth -O /home/featurize/data/models/controlnet/t2iadapter_keypose_sd14v1.pth
# ln -s -f /home/featurize/data/models/controlnet/t2iadapter_keypose_sd14v1.pth /home/featurize/work/app/stable-diffusion-webui/models/Stable-diffusion/t2iadapter_keypose_sd14v1.pth
ln -s -f /home/featurize/data/models/controlnet/t2iadapter_keypose_sd14v1.pth /home/featurize/work/app/ComfyUI/models/controlnet/t2iadapter_keypose_sd14v1.pth

wget -c https://huggingface.co/TencentARC/T2I-Adapter/resolve/main/models/t2iadapter_openpose_sd14v1.pth -O /home/featurize/data/models/controlnet/t2iadapter_openpose_sd14v1.pth
# ln -s -f /home/featurize/data/models/controlnet/t2iadapter_openpose_sd14v1.pth /home/featurize/work/app/stable-diffusion-webui/models/Stable-diffusion/t2iadapter_openpose_sd14v1.pth
ln -s -f /home/featurize/data/models/controlnet/t2iadapter_openpose_sd14v1.pth /home/featurize/work/app/ComfyUI/models/controlnet/t2iadapter_openpose_sd14v1.pth

wget -c https://huggingface.co/TencentARC/T2I-Adapter/resolve/main/models/t2iadapter_color_sd14v1.pth -O /home/featurize/data/models/controlnet/t2iadapter_color_sd14v1.pth
# ln -s -f /home/featurize/data/models/controlnet/t2iadapter_color_sd14v1.pth /home/featurize/work/app/stable-diffusion-webui/models/Stable-diffusion/t2iadapter_color_sd14v1.pth
ln -s -f /home/featurize/data/models/controlnet/t2iadapter_color_sd14v1.pth /home/featurize/work/app/ComfyUI/models/controlnet/t2iadapter_color_sd14v1.pth

wget -c https://huggingface.co/TencentARC/T2I-Adapter/resolve/main/models/t2iadapter_canny_sd14v1.pth -O /home/featurize/data/models/controlnet/t2iadapter_canny_sd14v1.pth
# ln -s -f /home/featurize/data/models/controlnet/t2iadapter_canny_sd14v1.pth /home/featurize/work/app/stable-diffusion-webui/models/Stable-diffusion/t2iadapter_canny_sd14v1.pth
ln -s -f /home/featurize/data/models/controlnet/t2iadapter_canny_sd14v1.pth /home/featurize/work/app/ComfyUI/models/controlnet/t2iadapter_canny_sd14v1.pth

# T2I Styles Model
[ ! -d /home/featurize/data/models/style_models/ ] && mkdir -p /home/featurize/data/models/style_models/
wget -c https://huggingface.co/TencentARC/T2I-Adapter/resolve/main/models/t2iadapter_style_sd14v1.pth -O /home/featurize/data/models/style_models/t2iadapter_style_sd14v1.pth
# ln -s -f /home/featurize/data/models/style_models/t2iadapter_style_sd14v1.pth /home/featurize/work/app/stable-diffusion-webui/models/Stable-diffusion/t2iadapter_style_sd14v1.pth
ln -s -f /home/featurize/data/models/style_models/t2iadapter_style_sd14v1.pth /home/featurize/work/app/ComfyUI/models/style_models/t2iadapter_style_sd14v1.pth


# CLIPVision model (needed for styles model)
[ ! -d /home/featurize/data/models/clip_vision/ ] && mkdir -p /home/featurize/data/models/clip_vision/
wget -c https://huggingface.co/openai/clip-vit-large-patch14/resolve/main/pytorch_model.bin -O /home/featurize/data/models/clip_vision/clip_vit14.bin 
# ln -s -f /home/featurize/data/models/clip_vision/clip_vit14.bin  /home/featurize/work/app/stable-diffusion-webui/models/Stable-diffusion/clip_vit14.bin 
ln -s -f /home/featurize/data/models/clip_vision/clip_vit14.bin  /home/featurize/work/app/ComfyUI/models/clip_vision/clip_vit14.bin 


# ControlNet
[ ! -d /home/featurize/data/models/controlnet/ ] && mkdir -p /home/featurize/data/models/controlnet/
# 这个下载太慢
#wget -c https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11e_sd15_ip2p_fp16.safetensors -O /home/featurize/data/models/controlnet/control_v11e_sd15_ip2p_fp16.safetensors
# ln -s -f /home/featurize/data/models/controlnet/control_v11e_sd15_ip2p_fp16.safetensors  /home/featurize/work/app/stable-diffusion-webui/models/ControlNet/control_v11e_sd15_ip2p_fp16.safetensors
#ln -s -f /home/featurize/data/models/controlnet/control_v11e_sd15_ip2p_fp16.safetensors  /home/featurize/work/app/ComfyUI/models/controlnet/control_v11e_sd15_ip2p_fp16.safetensors

wget -c https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11e_sd15_shuffle_fp16.safetensors -O /home/featurize/data/models/controlnet/control_v11e_sd15_shuffle_fp16.safetensors
# ln -s -f /home/featurize/data/models/controlnet/control_v11e_sd15_shuffle_fp16.safetensors  /home/featurize/work/app/stable-diffusion-webui/models/ControlNet/control_v11e_sd15_shuffle_fp16.safetensors
ln -s -f /home/featurize/data/models/controlnet/control_v11e_sd15_shuffle_fp16.safetensors  /home/featurize/work/app/ComfyUI/models/controlnet/control_v11e_sd15_shuffle_fp16.safetensors

wget -c https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_canny_fp16.safetensors -O /home/featurize/data/models/controlnet/control_v11p_sd15_canny_fp16.safetensors
# ln -s -f /home/featurize/data/models/controlnet/control_v11p_sd15_canny_fp16.safetensors  /home/featurize/work/app/stable-diffusion-webui/models/ControlNet/control_v11p_sd15_canny_fp16.safetensors
ln -s -f /home/featurize/data/models/controlnet/control_v11p_sd15_canny_fp16.safetensors  /home/featurize/work/app/ComfyUI/models/controlnet/control_v11p_sd15_canny_fp16.safetensors

wget -c https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11f1p_sd15_depth_fp16.safetensors -O /home/featurize/data/models/controlnet/control_v11f1p_sd15_depth_fp16.safetensors
# ln -s -f /home/featurize/data/models/controlnet/control_v11f1p_sd15_depth_fp16.safetensors  /home/featurize/work/app/stable-diffusion-webui/models/ControlNet/control_v11f1p_sd15_depth_fp16.safetensors
ln -s -f /home/featurize/data/models/controlnet/control_v11f1p_sd15_depth_fp16.safetensors  /home/featurize/work/app/ComfyUI/models/controlnet/control_v11f1p_sd15_depth_fp16.safetensors

wget -c https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_inpaint_fp16.safetensors -O /home/featurize/data/models/controlnet/control_v11p_sd15_inpaint_fp16.safetensors
# ln -s -f /home/featurize/data/models/controlnet/control_v11p_sd15_inpaint_fp16.safetensors  /home/featurize/work/app/stable-diffusion-webui/models/ControlNet/control_v11p_sd15_inpaint_fp16.safetensors
ln -s -f /home/featurize/data/models/controlnet/control_v11p_sd15_inpaint_fp16.safetensors  /home/featurize/work/app/ComfyUI/models/controlnet/control_v11p_sd15_inpaint_fp16.safetensors

wget -c https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_lineart_fp16.safetensors -O /home/featurize/data/models/controlnet/control_v11p_sd15_lineart_fp16.safetensors
# ln -s -f /home/featurize/data/models/controlnet/control_v11p_sd15_lineart_fp16.safetensors  /home/featurize/work/app/stable-diffusion-webui/models/ControlNet/control_v11p_sd15_lineart_fp16.safetensors
ln -s -f /home/featurize/data/models/controlnet/control_v11p_sd15_lineart_fp16.safetensors  /home/featurize/work/app/ComfyUI/models/controlnet/control_v11p_sd15_lineart_fp16.safetensors

wget -c https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_mlsd_fp16.safetensors -O /home/featurize/data/models/controlnet/control_v11p_sd15_mlsd_fp16.safetensors
# ln -s -f /home/featurize/data/models/controlnet/control_v11p_sd15_mlsd_fp16.safetensors  /home/featurize/work/app/stable-diffusion-webui/models/ControlNet/control_v11p_sd15_mlsd_fp16.safetensors
ln -s -f /home/featurize/data/models/controlnet/control_v11p_sd15_mlsd_fp16.safetensors  /home/featurize/work/app/ComfyUI/models/controlnet/control_v11p_sd15_mlsd_fp16.safetensors

wget -c https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_normalbae_fp16.safetensors -O /home/featurize/data/models/controlnet/control_v11p_sd15_normalbae_fp16.safetensors
# ln -s -f /home/featurize/data/models/controlnet/control_v11p_sd15_normalbae_fp16.safetensors  /home/featurize/work/app/stable-diffusion-webui/models/ControlNet/control_v11p_sd15_normalbae_fp16.safetensors
ln -s -f /home/featurize/data/models/controlnet/control_v11p_sd15_normalbae_fp16.safetensors  /home/featurize/work/app/ComfyUI/models/controlnet/control_v11p_sd15_normalbae_fp16.safetensors

wget -c https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_openpose_fp16.safetensors -O /home/featurize/data/models/controlnet/control_v11p_sd15_openpose_fp16.safetensors
# ln -s -f /home/featurize/data/models/controlnet/control_v11p_sd15_openpose_fp16.safetensors  /home/featurize/work/app/stable-diffusion-webui/models/ControlNet/control_v11p_sd15_openpose_fp16.safetensors
ln -s -f /home/featurize/data/models/controlnet/control_v11p_sd15_openpose_fp16.safetensors  /home/featurize/work/app/ComfyUI/models/controlnet/control_v11p_sd15_openpose_fp16.safetensors

wget -c https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_scribble_fp16.safetensors -O /home/featurize/data/models/controlnet/control_v11p_sd15_scribble_fp16.safetensors
# ln -s -f /home/featurize/data/models/controlnet/control_v11p_sd15_scribble_fp16.safetensors  /home/featurize/work/app/stable-diffusion-webui/models/ControlNet/control_v11p_sd15_scribble_fp16.safetensors
ln -s -f /home/featurize/data/models/controlnet/control_v11p_sd15_scribble_fp16.safetensors  /home/featurize/work/app/ComfyUI/models/controlnet/control_v11p_sd15_scribble_fp16.safetensors

wget -c https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_seg_fp16.safetensors -O /home/featurize/data/models/controlnet/control_v11p_sd15_seg_fp16.safetensors
# ln -s -f /home/featurize/data/models/controlnet/control_v11p_sd15_seg_fp16.safetensors  /home/featurize/work/app/stable-diffusion-webui/models/ControlNet/control_v11p_sd15_seg_fp16.safetensors
ln -s -f /home/featurize/data/models/controlnet/control_v11p_sd15_seg_fp16.safetensors  /home/featurize/work/app/ComfyUI/models/controlnet/control_v11p_sd15_seg_fp16.safetensors

wget -c https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15_softedge_fp16.safetensors -O /home/featurize/data/models/controlnet/control_v11p_sd15_softedge_fp16.safetensors
# ln -s -f /home/featurize/data/models/controlnet/control_v11p_sd15_softedge_fp16.safetensors  /home/featurize/work/app/stable-diffusion-webui/models/ControlNet/control_v11p_sd15_softedge_fp16.safetensors
ln -s -f /home/featurize/data/models/controlnet/control_v11p_sd15_softedge_fp16.safetensors  /home/featurize/work/app/ComfyUI/models/controlnet/control_v11p_sd15_softedge_fp16.safetensors

wget -c https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11p_sd15s2_lineart_anime_fp16.safetensors -O /home/featurize/data/models/controlnet/control_v11p_sd15s2_lineart_anime_fp16.safetensors
# ln -s -f /home/featurize/data/models/controlnet/control_v11p_sd15s2_lineart_anime_fp16.safetensors  /home/featurize/work/app/stable-diffusion-webui/models/ControlNet/control_v11p_sd15s2_lineart_anime_fp16.safetensors
ln -s -f /home/featurize/data/models/controlnet/control_v11p_sd15s2_lineart_anime_fp16.safetensors  /home/featurize/work/app/ComfyUI/models/controlnet/control_v11p_sd15s2_lineart_anime_fp16.safetensors

wget -c https://huggingface.co/comfyanonymous/ControlNet-v1-1_fp16_safetensors/resolve/main/control_v11u_sd15_tile_fp16.safetensors -O /home/featurize/data/models/controlnet/control_v11u_sd15_tile_fp16.safetensors
# ln -s -f /home/featurize/data/models/controlnet/control_v11u_sd15_tile_fp16.safetensors  /home/featurize/work/app/stable-diffusion-webui/models/ControlNet/control_v11u_sd15_tile_fp16.safetensors
ln -s -f /home/featurize/data/models/controlnet/control_v11u_sd15_tile_fp16.safetensors  /home/featurize/work/app/ComfyUI/models/controlnet/control_v11u_sd15_tile_fp16.safetensors


# ControlNet SDXL
[ ! -d /home/featurize/data/models/controlnet/ ] && mkdir -p /home/featurize/data/models/controlnet/
wget -c https://huggingface.co/stabilityai/control-lora/resolve/main/control-LoRAs-rank256/control-lora-canny-rank256.safetensors -O /home/featurize/data/models/controlnet/control-lora-canny-rank256.safetensors
ln -s -f /home/featurize/data/models/controlnet/control-lora-canny-rank256.safetensors  /home/featurize/work/app/stable-diffusion-webui/models/ControlNet/control-lora-canny-rank256.safetensors
ln -s -f /home/featurize/data/models/controlnet/control-lora-canny-rank256.safetensors  /home/featurize/work/app/ComfyUI/models/controlnet/control-lora-canny-rank256.safetensors

wget -c https://huggingface.co/stabilityai/control-lora/resolve/main/control-LoRAs-rank256/control-lora-depth-rank256.safetensors -O /home/featurize/data/models/controlnet/control-lora-depth-rank256.safetensors
ln -s -f /home/featurize/data/models/controlnet/control-lora-depth-rank256.safetensors  /home/featurize/work/app/stable-diffusion-webui/models/ControlNet/control-lora-depth-rank256.safetensors
ln -s -f /home/featurize/data/models/controlnet/control-lora-depth-rank256.safetensors  /home/featurize/work/app/ComfyUI/models/controlnet/control-lora-depth-rank256.safetensors

wget -c https://huggingface.co/stabilityai/control-lora/resolve/main/control-LoRAs-rank256/control-lora-recolor-rank256.safetensors -O /home/featurize/data/models/controlnet/control-lora-recolor-rank256.safetensors
ln -s -f /home/featurize/data/models/controlnet/control-lora-recolor-rank256.safetensors  /home/featurize/work/app/stable-diffusion-webui/models/ControlNet/control-lora-recolor-rank256.safetensors
ln -s -f /home/featurize/data/models/controlnet/control-lora-recolor-rank256.safetensors  /home/featurize/work/app/ComfyUI/models/controlnet/control-lora-recolor-rank256.safetensors

wget -c https://huggingface.co/stabilityai/control-lora/resolve/main/control-LoRAs-rank256/control-lora-sketch-rank256.safetensors -O /home/featurize/data/models/controlnet/control-lora-sketch-rank256.safetensors
ln -s -f /home/featurize/data/models/controlnet/control-lora-sketch-rank256.safetensors  /home/featurize/work/app/stable-diffusion-webui/models/ControlNet/control-lora-sketch-rank256.safetensors
ln -s -f /home/featurize/data/models/controlnet/control-lora-sketch-rank256.safetensors  /home/featurize/work/app/ComfyUI/models/controlnet/control-lora-sketch-rank256.safetensors

# Controlnet Preprocessor nodes by Fannovel16
#cd custom_nodes && git clone https://github.com/Fannovel16/comfy_controlnet_preprocessors; cd comfy_controlnet_preprocessors && python install.py


# GLIGEN
[ ! -d /home/featurize/data/models/gligen/ ] && mkdir -p /home/featurize/data/models/gligen/
wget -c https://huggingface.co/comfyanonymous/GLIGEN_pruned_safetensors/resolve/main/gligen_sd14_textbox_pruned_fp16.safetensors -O /home/featurize/data/models/gligen/gligen_sd14_textbox_pruned_fp16.safetensors
# ln -s -f /home/featurize/data/models/gligen/gligen_sd14_textbox_pruned_fp16.safetensors  /home/featurize/work/app/stable-diffusion-webui/models/ControlNet/gligen_sd14_textbox_pruned_fp16.safetensors
ln -s -f /home/featurize/data/models/gligen/gligen_sd14_textbox_pruned_fp16.safetensors  /home/featurize/work/app/ComfyUI/models/gligen/gligen_sd14_textbox_pruned_fp16.safetensors


# ESRGAN upscale model
[ ! -d /home/featurize/data/models/upscale_models/ ] && mkdir -p /home/featurize/data/models/upscale_models/
wget -c https://github.com/xinntao/Real-ESRGAN/releases/download/v0.1.0/RealESRGAN_x4plus.pth -O /home/featurize/data/models/upscale_models/RealESRGAN_x4plus.pth
# ln -s -f /home/featurize/data/models/gligen/RealESRGAN_x4plus.pth  /home/featurize/work/app/stable-diffusion-webui/models/ControlNet/RealESRGAN_x4plus.pth
ln -s -f /home/featurize/data/models/upscale_models/RealESRGAN_x4plus.pth  /home/featurize/work/app/ComfyUI/models/upscale_models/RealESRGAN_x4plus.pth

wget -c https://huggingface.co/sberbank-ai/Real-ESRGAN/resolve/main/RealESRGAN_x2.pth -O /home/featurize/data/models/upscale_models/RealESRGAN_x2.pth
# ln -s -f /home/featurize/data/models/gligen/RealESRGAN_x2.pth  /home/featurize/work/app/stable-diffusion-webui/models/ControlNet/RealESRGAN_x2.pth
ln -s -f /home/featurize/data/models/upscale_models/RealESRGAN_x2.pth  /home/featurize/work/app/ComfyUI/models/upscale_models/RealESRGAN_x2.pth

wget -c https://huggingface.co/sberbank-ai/Real-ESRGAN/resolve/main/RealESRGAN_x4.pth -O /home/featurize/data/models/upscale_models/RealESRGAN_x4.pth
# ln -s -f /home/featurize/data/models/gligen/RealESRGAN_x4.pth  /home/featurize/work/app/stable-diffusion-webui/models/ControlNet/RealESRGAN_x4.pth
ln -s -f /home/featurize/data/models/upscale_models/RealESRGAN_x4.pth  /home/featurize/work/app/ComfyUI/models/upscale_models/RealESRGAN_x4.pth