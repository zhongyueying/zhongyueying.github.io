#! /bin/sh
filename=`basename "$1"`;
echo "$filename";
#convert -resize 125x540 "$1" "$2/$filename";
convert -resize 150x640 "$1" "$2/$filename";
#convert -resize 768x124 "$1" "$2/$filename";
#convert -resize 1024x248 "$1" "$2/$filename";
#convert -resize 540x700 "$1" "$2/$filename";
#convert -resize 900x400 "$1" "$2/$filename";
#convert -resize 540x324 "$1" "$2/$filename";
