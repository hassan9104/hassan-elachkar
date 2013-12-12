#!/bin/bash
Farg="Röd"
read -t 5 -p "vilken färg tycker du om" Farg
Farg=${Farg:="Röd"}
echo -e "\n $Farg"
exit 0
