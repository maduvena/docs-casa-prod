#! /bin/bash
git pull origin 1.0.0
echo -n "Enter task Performed >"
read text
echo "Entered Task: $text"

git add -A
git commit -m "updated site & - $text"
git push origin 1.0.0
