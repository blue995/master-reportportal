# Good to know
## Setup folder for elastic search
* `mkdir data`
* `mkdir data/elasticsearch`
* `chmod g+rwx data/elasticsearch`
* `chgrp 1000 data/elasticsearch`

## Setup production system for elastic search
* Live system: `sysctl -w vm.max_map_count=262144`
* Persistent: Add `vm.max_map_count=262144` to `/etc/sysctl.conf`
