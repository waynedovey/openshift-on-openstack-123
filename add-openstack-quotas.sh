#!/bin/bash
lvextend -l +4607 /dev/mapper/vg0-var
resize2fs /dev/mapper/vg0-var
openstack quota set --ram 102400 openshift
openstack quota set --cores 40 openshift
openstack quota set --instances 20 openshift
