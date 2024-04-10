#!/bin/bash

#IPv4 forward
#/usr/bin/socat TCP4-LISTEN:443,fork TCP4:1.1.1.1:80 &
#/usr/bin/socat UDP4-LISTEN:443,fork UDP4:1.1.1.1:80 &

#IPv6 forward
/usr/bin/socat UDP4-LISTEN:38337,fork UDP6:[2400:c620:0011:0000:0000:0000:63ce:06c4]:38337 &

wait
