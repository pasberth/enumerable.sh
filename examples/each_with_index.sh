cat <<EOF | each_with_index | while read x && read i; do printf "%d: %s\n" $i $x; done
a
b
c
EOF
