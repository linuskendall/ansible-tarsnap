#!/bin/bash
gpgResult=`{{ gpg_bin }} --decrypt tarsnap-sigs-{{tarsnap_version}}.asc`
sha=${gpgResult#*=}
#echo $sha > /root/tarsnapSha
echo $sha
