

#------- 由于d_xl_base_1.0.safetensors缓存文件不完整，把它放在持久化 work 目录 /home/featurize/work/models/checkpoints
# [ ! -d /home/featurize/work/models/checkpoints/ ] && mkdir -p /home/featurize/work/models/checkpoints/
# wget -c https://huggingface.co/stabilityai/stable-diffusion-xl-base-1.0/resolve/main/sd_xl_base_1.0.safetensors -P /home/featurize/work/models/checkpoints/sd_xl_base_1.0.safetensors
# ln -s -f /home/featurize/work/models/checkpoints/sd_xl_base_1.0.safetensors /home/featurize/work/app/Fooocus/models/checkpoints/sd_xl_base_1.0.safetensors


[ ! -d /home/featurize/data/models/checkpoints/ ] && mkdir -p /home/featurize/data/models/checkpoints/
wget -c https://huggingface.co/lllyasviel/fav_models/resolve/main/fav/realisticStockPhoto_v20.safetensors -O /home/featurize/data/models/checkpoints/realisticStockPhoto_v20.safetensors
ln -s -f /home/featurize/data/models/checkpoints/realisticStockPhoto_v20.safetensors /home/featurize/work/app/Fooocus/models/checkpoints/realisticStockPhoto_v20.safetensors


wget -c https://huggingface.co/stabilityai/stable-diffusion-xl-refiner-1.0/resolve/main/sd_xl_refiner_1.0.safetensors -O /home/featurize/data/models/checkpoints/sd_xl_refiner_1.0.safetensors
ln -s -f /home/featurize/data/models/checkpoints/sd_xl_refiner_1.0.safetensors /home/featurize/work/app/Fooocus/models/checkpoints/sd_xl_refiner_1.0.safetensors

wget -c https://huggingface.co/stabilityai/stable-diffusion-xl-base-1.0/resolve/main/sd_xl_base_1.0_0.9vae.safetensors -O /home/featurize/data/models/checkpoints/sd_xl_base_1.0_0.9vae.safetensors
ln -s -f /home/featurize/data/models/checkpoints/sd_xl_base_1.0_0.9vae.safetensors /home/featurize/work/app/Fooocus/models/checkpoints/sd_xl_base_1.0_0.9vae.safetensors

wget -c https://huggingface.co/stabilityai/stable-diffusion-xl-refiner-1.0/resolve/main/sd_xl_refiner_1.0_0.9vae.safetensors -O /home/featurize/data/models/checkpoints/sd_xl_refiner_1.0_0.9vae.safetensors
ln -s -f /home/featurize/data/models/checkpoints/sd_xl_refiner_1.0_0.9vae.safetensors /home/featurize/work/app/Fooocus/models/checkpoints/sd_xl_refiner_1.0_0.9vae.safetensors


wget -c https://civitai.com/api/download/models/288982 -O /home/featurize/data/models/checkpoints/juggernautXL_v8Rundiffusion.safetensors
ln -s -f /home/featurize/data/models/checkpoints/juggernautXL_v8Rundiffusion.safetensors /home/featurize/work/app/Fooocus/models/checkpoints/juggernautXL_v8Rundiffusion.safetensors


[ ! -d /home/featurize/data/models/loras/ ] && mkdir -p /home/featurize/data/models/loras/
wget -c https://huggingface.co/lllyasviel/fav_models/resolve/main/fav/SDXL_FILM_PHOTOGRAPHY_STYLE_BetaV0.4.safetensors -O /home/featurize/data/models/checkpoints/SDXL_FILM_PHOTOGRAPHY_STYLE_BetaV0.safetensors
ln -s -f /home/featurize/data/models/loras/SDXL_FILM_PHOTOGRAPHY_STYLE_BetaV0.safetensors /home/featurize/work/app/Fooocus/models/loras/SDXL_FILM_PHOTOGRAPHY_STYLE_BetaV0.4.safetensors
