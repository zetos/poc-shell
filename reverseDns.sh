#!/bin/bash

echo "=== Start of Reverse DNS Search ==="

for range in $(seq 0 500);
do host $1.$range | grep -v "not found";
done

echo "=== End of script ==="
exit;