#!/bin/bash

netsh wlan show profiles
# Shows internet connection links like internet repeaters or routers
netsh wlan show profiles name="wifi-name" key=clear
# Shows internet links informations like passwords