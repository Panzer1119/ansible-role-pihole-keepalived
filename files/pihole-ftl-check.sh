#!/bin/bash

if systemctl status pihole-FTL.service | grep -q "active (running)"; then
  exit 0
else
  exit 1
fi
