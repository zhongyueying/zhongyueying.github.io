
str=$1
str2=${str//[, ]/_}
echo mv $str $str2
mv "$str" "$str2"

