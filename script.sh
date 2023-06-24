#!/bin/bash

echo "Welcome to mynginx app"

sed -i 's/enforcing/disabled/g' /etc/config/selinux
