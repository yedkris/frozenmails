#!/bin/bash
/usr/sbin/exiqgrep -z -i | /usr/bin/xargs exim -Mrm
