#!/bin/bash

echo "=== Start of DNS Search ==="

url=$1

for subdomain in $(cat lista.txt);
do host $subdomain.$url | grep "has address";
done

echo "=== End of script ==="
exit;