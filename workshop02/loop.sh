for i in {1..$1}
do
  echo ============ $i ===============
  curl http://157.230.74.95/ | wc
done
