#!/bin/bash
# 
# pvecm add node force
#

node_address=$1

if [ -z "$node_address" ];then
    echo "USAGE: pve-add_node_force.sh <node address>"
    exit
fi

pvecm add $node_address -force
service cman restart
service pve-cluster restart