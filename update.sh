cat files.txt | while read line; do
  mkdir -p "$(pwd)/$line"
  cp -ruT "$HOME/$line" "$(pwd)/$line"
done
