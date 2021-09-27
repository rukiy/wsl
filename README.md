# WSL - Alpine/Centos/Ubuntu rootfs

## 系统的rootfs 适用于 wsl子系统中运行.

```sh
git pull https://gitee.com/rukiy/wsl.git
cd wsl
```
## 编译

- #### Alpine
```sh
cd alpine
./build
```
- #### Centos
```sh
cd centos
./build
```
- #### Ubuntu
```sh
cd ubuntu
./build
```
生成
`rootfs.xxxx.tar.gz` : 包含docker的rootfs

## 使用

启动docker
```sh
docker.sh start
docker.sh stop
docker.sh restart
docker.sh reload
docker.sh status
```