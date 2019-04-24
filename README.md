# Good to know

## Quickstart

To initialize the project correctly just execute the `init.sh` script. It will execute the steps explained in the **Manual Installation** chapter.

## Manual Installation

All these installation steps are executed by the `init.sh` script. Skip this chapter if you've executed the script before.

### A) Setup folder for elastic search

* `mkdir data`
* `mkdir data/elasticsearch`
* `chmod g+rwx data/elasticsearch`
* `chgrp 1000 data/elasticsearch`

### B) Setup production system for elastic search

* Live system: `sysctl -w vm.max_map_count=262144`
* Persistent: Add `vm.max_map_count=262144` to `/etc/sysctl.conf`

## Initial login

* http://IP_ADDRESS:8080
* default\1q2w3e
* superadmin\erebus
