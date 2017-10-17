# openbmp-scripts

## dep-openbmpd.centos
install the dependencies need for the build

## build-openbmpd
build openbmpd and some from source dependencies
the is C++ code and creates the openbmpd daemon binary

## whois.db.gz
this can be copied straight out of the upstream git repo, under docker/aio/files : wget https://raw.githubusercontent.com/OpenBMP/docker/master/aio/files/whois.db.gz
this is built in the non docker world from the scripts at https://github.com/OpenBMP/openbmp-mysql-consumer/tree/master/cron_scripts/gen-whois
