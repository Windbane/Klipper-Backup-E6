ls /dev/spi
ls /dev/spi*
sudo nano boardenv.txt
sudo nano /boot/boardenv.txt
sudo reboot
sudo apt update
sudo apt install python3-numpy python3-matplotlib libatlas-base-dev
~/klippy-env/bin/pip install -v numpy
/home/biqu/klippy-env/bin/python -m pip install --upgrade pip
~/klipper/scripts/calibrate_shaper.py /tmp/resonances_x_*.csv -o /tmp/shaper_calibrate_x.png
~/klipper/scripts/calibrate_shaper.py /tmp/resonances_y_*.csv -o /tmp/shaper_calibrate_y.png
sudo nano /boot/boardenv.txt
sudo reboot
git clone https://github.com/Staubgeborener/klipper-backup.git && cp ./klipper-backup/.env.example ./klipper-backup/.env
cd /klipper-backup/
