#!/bin/bash
TTL=$1
sudo sysctl -w net.inet.ip.ttl=$TTL
