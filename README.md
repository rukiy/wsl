# WSL - Alpine System rootfs

 创建apline系统的rootfs 适用于 wsl子系统中运行.

- `build_rootfs` : 干净的系统
- `build_docker_rootfs` : 包含docker和docker-compose环境的系统



使用说明:

```sh
git pull https://gitee.com/rukiy/wsl.git
cd wsl
sh build_rootfs
```

最终  `rootfs.tar.gz `将生成在根目录中.