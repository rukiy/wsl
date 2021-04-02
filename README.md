# WSL - Alpine System rootfs

 创建apline系统的rootfs 适用于 wsl子系统中运行.

- `rootfs.tar.gz` : 干净的系统
- `rootfs.docker.tar.gz` : 包含docker和docker-compose环境的系统



使用说明:

```sh
git pull https://gitee.com/rukiy/wsl.git
cd wsl
sh build
```

最终  `rootfs.tar.gz` 与 `rootfs.docker.tar.gz`将生成在根目录中.