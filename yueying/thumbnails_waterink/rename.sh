
str=$1
str2=${str/tif\.jpg/jpg}
echo mv $str $str2
mv "$str" "$str2"

