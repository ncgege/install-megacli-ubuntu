sudo apt update && sudo apt upgrade -y
sudo apt install -y libncurses5  alien unzip
cd ~
wget https://docs.broadcom.com/docs-and-downloads/raid-controllers/raid-controllers-common-files/8-07-06_MegaCLI.zip
mkdir ~/MegaCLI   &&  unzip -d ~/MegaCLI  ~/8-07-06_MegaCLI.zip
alien  -k --scripts ~/MegaCLI/Linux/MegaCli-8.07.06-1.noarch.rpm
dpkg -i ~/MegaCLI/Linux/megacli_8.07.06-1_all.deb
