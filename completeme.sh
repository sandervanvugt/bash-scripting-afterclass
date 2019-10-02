touch /tmp/after-reboot

rm -f /etc/profile
mv /etc/profile.bak /etc/profile
echo DONE
