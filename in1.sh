#!/bin/bash
Username="Hemligt"
read -t 4 -p "vad heter du" Username
Username=${Username:="Hemligt"}
echo -e "Hej $Username"
exit 0
