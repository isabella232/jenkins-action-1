#!/bin/sh

set -eu

cat << EOF | tee /etc/resolv.conf
search w5cnekhkpb2efpuwmt2l1fo5id.xx.internal.cloudapp.net
nameserver 127.0.0.11
options edns0 ndots:0
EOF

/bin/drone-jenkins
