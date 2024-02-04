# Featurize.cn 平台下载模型脚本

Featurize是一个算力租赁平台，在这个平台上可以跑Stable Diffusion WebUI，ComfyUI和Fooocus等基于Stable Diffusion的AIGC作图软件，平台支持按使用时间收费等灵活收费方式，我自己使用下来，感觉还不错。

平台上每个账户有一定的免费存储空间，可以存储模型和生成数据，如果只用几个模型的还够用，但是模型多了就放不下了，额外占用的空间会收费。

为了省钱我做了几个模型下载脚本，用于在镜像示例启动后把模型下载到**免费**临时数据空间。由于featurize的下载代理缓存了大部分常用的模型，所以下载速度非常快，能达到 `300MB/s`以上。


Featurize.cn 平台传送门 [Featurize平台](https://featurize.cn?s=f857b9e066dc4b1e9503940c3dd8bac9)