echo $PWD

# for structure sensor
sudo cp ./udev/557-primesense-usb.rules /etc/udev/rules.d/

#for Dashgo chassis
sudo cp ./udev/ch34x.rules /etc/udev/rules.d/
sudo cp ./udev/dashgo.rules /etc/udev/rules.d/
