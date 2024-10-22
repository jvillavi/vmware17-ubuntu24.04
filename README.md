
#  Quick fix for broken vmware17 installation on ubuntu 24.04 LTS

Quick and painless fix for installing vmware workstation 17 on Ubuntu 24.04 LTS and Ubuntu 24.10

> Note: This code is based on [Michal
> Kubeček](https://github.com/mkubecek) UN-official patches for VMWare
> Workstation 17 on newer linux kernels. I'm a brainless amoeba compared
> with his indisputable genius.

**Why?**
I'm a lazy guy, this is a download, execute and forget thing to make my life easier.

**Pre-Requisites:**

 - Ubuntu 24.04 LTS or 24.10 (Works also on Kernel v6)
 - build-essentials installed
 - A legally installed copy of VMware Workstation 17 (last available version 17.5.1 or superior)

**Installation:**
Just get inside this repo folder and execute:

    sh fix-vmware-installation.sh

> Remember, this is based on the prior work of Michal Kubeček
> https://github.com/mkubecek/vmware-host-modules
