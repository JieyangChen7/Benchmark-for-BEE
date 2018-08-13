dd if=/dev/zero of=~/testfile bs=1M count=3200 oflag=direct
echo 3 | sudo tee /proc/sys/vm/drop_caches
dd if=~/testfile of=/dev/null bs=1M count=3200

dd if=/dev/zero of=~/testfile bs=2M count=1600 oflag=direct
echo 3 | sudo tee /proc/sys/vm/drop_caches
dd if=~/testfile of=/dev/null bs=2M count=1600

dd if=/dev/zero of=~/testfile bs=4M count=800 oflag=direct
echo 3 | sudo tee /proc/sys/vm/drop_caches
dd if=~/testfile of=/dev/null bs=4M count=800

dd if=/dev/zero of=~/testfile bs=8M count=400 oflag=direct
echo 3 | sudo tee /proc/sys/vm/drop_caches
dd if=~/testfile of=/dev/null bs=8M count=400

dd if=/dev/zero of=~/testfile bs=16M count=200 oflag=direct
echo 3 | sudo tee /proc/sys/vm/drop_caches
dd if=~/testfile of=/dev/null bs=16M count=200

dd if=/dev/zero of=~/testfile bs=32M count=100 oflag=direct
echo 3 | sudo tee /proc/sys/vm/drop_caches
dd if=~/testfile of=/dev/null bs=32M count=100

dd if=/dev/zero of=~/testfile bs=64M count=50 oflag=direct
echo 3 | sudo tee /proc/sys/vm/drop_caches
dd if=~/testfile of=/dev/null bs=64M count=50

dd if=/dev/zero of=~/testfile bs=128M count=25 oflag=direct
echo 3 | sudo tee /proc/sys/vm/drop_caches
dd if=~/testfile of=/dev/null bs=128M count=25

dd if=/dev/zero of=~/testfile bs=256M count=12 oflag=direct
echo 3 | sudo tee /proc/sys/vm/drop_caches
dd if=~/testfile of=/dev/null bs=256M count=12

dd if=/dev/zero of=~/testfile bs=512M count=6 oflag=direct
echo 3 | sudo tee /proc/sys/vm/drop_caches
dd if=~/testfile of=/dev/null bs=512M count=6

dd if=/dev/zero of=~/testfile bs=1G count=3 oflag=direct
echo 3 | sudo tee /proc/sys/vm/drop_caches
dd if=~/testfile of=/dev/null bs=1G count=3
