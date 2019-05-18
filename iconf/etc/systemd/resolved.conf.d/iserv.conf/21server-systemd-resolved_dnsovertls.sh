#!/bin/bash

if dpkg --compare-versions "$(dpkg-query -f='${Version}' -W systemd)" ge 239
then
  echo "DNSOverTLS=opportunistic"
  echo
fi
