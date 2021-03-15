#!/bin/sh
sudo wee_extension --install ../weewx-rtldavis
sudo wee_config --reconfigure --driver=user.rtldavis --no-prompt
