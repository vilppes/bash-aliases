alias cls='clear'
alias sbattery='acpi -V | grep "%,"'
alias vim='nvim'

#get some google results
google () {
ogmgenwebq google $1
}

#google what time is it
whattime () {
google what+time+is+it
}

#get some github results
github () {
ogmgenwebq github $1
}

wikipedia () {
w3m fi.wikipedia.org
}

cheatsh () {
curl cheat.sh/$1
}

#generalized version of the above functionalities (those might later just call this)
ogmgenwebq () {
w3m $1.com/search?q=$2
}

#update and shutdown
updandshut () {
sudo apt-get update
sudo apt-get upgrade -y
sudo apt update
sudo apt upgrade -y
sudo poweroff
}

theseus () {
w3m theseus.fi/discover?query=$1
}

#mount usb
mountusb () {
sudo mkdir /media/usb
sudo mount /dev/sdb1 /media/usb
}
#unmount usb
umountusb () {
sudo umount /media/usb
}

#cooking recipes
getrecipe () {
find . | cat $(grep "$1.md") | less
}
