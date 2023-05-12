# some-python-codes
存放一些毕业论文代码，待优化

## 所用数据均开放，可无需账号免费下载
1. 降水数据：[NOAA's Precipitation Reconstruction over Land (PREC/L)](https://psl.noaa.gov/data/gridded/data.precl.html)
2. 再分析资料：[NCEP-NCAR Reanalysis 1](https://psl.noaa.gov/data/gridded/data.ncep.reanalysis.html)
3. 海温数据：[NOAA Extended Reconstructed SST V5](https://psl.noaa.gov/data/gridded/data.noaa.ersst.v5.html)

当然不一定就得用这上面的数据（只是个人感觉更方便下载），比如也可以选GPCC的降水、ERA5的再分析、Hadley中心的SST。选数据时可参考 [这个宝藏网站](https://climatedataguide.ucar.edu/climate-data)。

## 编程环境
一开始我用的是 WSL2 的 Ubuntu 然后安装 conda 配置 Python 环境，方法可参考 [B站摸鱼大佬的视频](https://www.bilibili.com/video/BV1m64y1s7wt)。不过我 JupyterNotebook 经常在运行到某一行时突然出现 "Dead Kernel" 之后自动重启，查了下说是跟内存溢出或者包冲突有关，这个问题反复出现，后来干脆不用它了，而是用 [这个宝藏网站](https://deepnote.com/)，它可以直接在线运行 Python 代码，也可以配置自己的环境和安装所需的包，我的一些配置：[Dockerfile](/Dockerfile)（安装conda和所需的包）和[init.ipynb](/init.ipynb)（解决与 [cmaps](https://github.com/hhuangwx/cmaps) 相关的 "colormap already registered" 报错问题 & 中文字体问题）已上传。
