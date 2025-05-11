#!/bin/bash
set -e

echo "Starting Apache…"
sudo systemctl start apache2
sudo systemctl enable apache2
