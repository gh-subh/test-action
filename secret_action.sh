while read p; do
  arrIN=(${p//=/ })
  echo ${arrIN[0]} ${arrIN[1]}
done < .secret.$1
