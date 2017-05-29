#!/bin/bash
pAntler shoreside.moos >& /dev/null &
sleep 5
pAntler alpha.moos >& /dev/null &
sleep 5
pAntler bravo.moos >& /dev/null &

uMAC shoreside.moos
//uMAC alpha.moos
//MAC bravo.moos
kill %1 %2 %3
