#!/bin/bash

# Symlink any files in /config/cron/ to /etc/cron.d
ln -sf /config/cron/* /etc/cron.d/
