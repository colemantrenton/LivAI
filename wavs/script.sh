i=187 # choose your starting destination file number here
for f in $(ls | sort -n | grep wav); do
   dest=$(printf "%03d" $i).wav
   mv "$f" "$dest"
   i=$((i + 1))
done