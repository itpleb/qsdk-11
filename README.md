# qsdk for ax18

在ubuntu16.04 x64上编译通过。

依赖

```bash
sudo apt update
sudo apt-get install -y opam ocaml-nox git zip subversion build-essential flex wget gawk unzip man file zlib1g-dev libssl-dev libncurses5-dev python
```

编译

```bash
cd qsdk_11
cp ax18.config .config
make package/symlinks
make defconfig
make download -j$(nproc)
make -j$(nproc) V=s
```

sudo make -j1 V=s FORCE_UNSAFE_CONFIGURE=1 2>&1 | ccze -A
sudo make -j1 V=s 2>&1 | ccze -A


sudo make clean
sudo make oldconfig
sudo make -j1 V=s

sudo make menuconfig

sudo ./scripts/feeds update -a
sudo ./scripts/feeds install -a

sudo make -j1 V=s prepare
sudo make download -j1 V=s
sudo make -j1 V=s package/lua-maxminddb/compile
sudo make -j1 V=s package/luci-app-vssr/compile
sudo make -j1 V=s package/luci-app-passwall/compile