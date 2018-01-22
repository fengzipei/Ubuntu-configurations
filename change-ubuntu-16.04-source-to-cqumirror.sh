set -e
if [ -e /etc/apt/sources.list ]
then
    sudo mv /etc/apt/sources.list /etc/apt/sources.list.bak
fi
sudo printf "deb https://mirrors.cqu.edu.cn/ubuntu/ xenial main restricted universe multiverse\
    \ndeb https://mirrors.cqu.edu.cn/ubuntu/ xenial-updates main restricted universe multiverse\
    \ndeb https://mirrors.cqu.edu.cn/ubuntu/ xenial-backports main restricted universe multiverse\
    \ndeb https://mirrors.cqu.edu.cn/ubuntu/ xenial-security main restricted universe multiverse" > /etc/apt/sources.list
sudo apt update
