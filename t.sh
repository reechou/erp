# maybe more powerful
# for mac (sed for linux is different)
dir=`echo ${PWD##*/}`
grep "qor/qor-example" * -R | grep -v Godeps | awk -F: '{print $1}' | sort | uniq | xargs sed -i '' "s#qor/qor-example#reechou/erp#g"
mv robot-http.ini $dir.ini

