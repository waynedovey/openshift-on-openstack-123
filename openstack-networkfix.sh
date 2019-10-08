#!/bin/bash

# TODO Automate the creation
neutron port-update 7e9f05ac-5ffc-4448-bc1c-387d0b0128ae --allowed-address-pairs type=dict list=true ip_address=192.168.5.0/24
neutron port-update f7d0d46b-68f5-4914-ad09-a2a212a83321 --allowed-address-pairs type=dict list=true ip_address=192.168.5.0/24
neutron port-update 93c951c4-0e50-48ca-ae03-fbd36257eefb --allowed-address-pairs type=dict list=true ip_address=192.168.6.0/24
neutron port-update 40aee85b-9004-4e42-85e7-51e5259d52cb --allowed-address-pairs type=dict list=true ip_address=192.168.6.0/24
