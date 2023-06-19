javac $1
name=$(echo "$1" | cut -f 1 -d '.')
java $name
rm $name.class
