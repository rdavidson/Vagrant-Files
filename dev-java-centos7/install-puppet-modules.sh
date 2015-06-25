#!/bin/bash

mkdir -p /etc/puppet/modules;
if [ ! -d /etc/puppet/modules/maven ]; then
 puppet module install maestrodev-maven
fi
