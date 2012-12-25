
echo 'cat <<EOF | each_cons -n 2'
cat <<EOF | each_cons -n 2
a
b
c
EOF

echo "cat <<EOF | each_cons -n 3 -p '*'"
cat <<EOF | each_cons -n 3 -p '*'
x
y
z
EOF

cat <<EOF | each_cons -n 2 | while read x && read y; do echo x is $x; echo y is $y; done
a
b
c
EOF
