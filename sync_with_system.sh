#!/bin/bash

cd profiles
find -type f -exec cp /etc/apparmor.d/{} {} \;
