#!/bin/bash

AUTHORIZED_RFID="AMB123"
RFID=$1

if [ "$RFID" == "$AUTHORIZED_RFID" ]; then
    echo "Authorized ambulance detected"
    echo "Signal turned GREEN"
else
    echo "Unauthorized vehicle"
    echo "Signal remains RED"
fi
