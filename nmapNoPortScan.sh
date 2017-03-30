#!/bin/bash
echo "Add the IP range:"
read range

nmap -sn $range

echo "Finished"
exit