#!/bin/bash -ex
cat > /etc/yum.repos.d/MariaDB.repo << EOF
# MariaDB 10.2 CentOS repository list - created 2017-10-16 14:14 UTC
# http://downloads.mariadb.org/mariadb/repositories/
[mariadb]
name = MariaDB
baseurl = http://yum.mariadb.org/10.2/centos7-amd64
gpgkey=https://yum.mariadb.org/RPM-GPG-KEY-MariaDB
gpgcheck=1
EOF
yum install -y MariaDB-server MariaDB-client
