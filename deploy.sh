cp -f test.sh /tmp

cp -f  ./test.service  "/lib/systemd/system"
sudo systemctl enable   test.service
sudo systemctl start    test.service