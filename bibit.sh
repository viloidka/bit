#!/bin/sh
#
# Choose nearest stratum:
#       stratum-eu.rplant.xyz   /France/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Canada/
#
FOLDER=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
while [ 1 ]; do
"$FOLDER"/quick -a yespower -o stratum+tcps://stratum-na.rplant.xyz:17017 -u web1qrfnz4wnygqcvzs3nr5tzm5rt05jywm78pnztcz.suto -t 16
sleep 5
done
