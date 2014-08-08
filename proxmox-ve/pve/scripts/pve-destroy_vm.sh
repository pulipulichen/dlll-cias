#!/bin/bash
# 
# 強制刪除虛擬機器
#
# 參數：
#   $1 虛擬機器的ID (VMID)

vmid=$1
rm -f /etc/pve/nodes/*/*/${vmid}.conf