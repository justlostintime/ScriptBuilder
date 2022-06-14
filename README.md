# Script Builder
Small tool to build Gambas Script Utility functions on Linux

## Ubuntu/Debian installation packages available to add to apt source list
Using this will update your system each time script builder is updated.

```
curl -s --compressed "https://raw.githubusercontent.com/justlostintime/ppa/main/ubuntu/KEY.gpg" | sudo apt-key add -
sudo curl -s --compressed -o /etc/apt/sources.list.d/gsh.list "https://raw.githubusercontent.com/justlostintime/ppa/main/ubuntu/gsh.list"
sudo apt update
```
