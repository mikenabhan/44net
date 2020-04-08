#!/bin/bash
#zt3jnxr4fe
#echo 200 INET2 >> /etc/iproute2/rt_tables
ip rule add from 44.20.4.0/24 table INET2
ip route add default via 44.20.4.1 dev zt3jnxr4fe table INET2
ip route flush cache
