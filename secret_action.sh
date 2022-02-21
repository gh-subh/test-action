while read p; do
  arrIN=(${p//=/ })
  echo ${arrIN[0]} ${arrIN[1]}
#   firebase functions:secrets:set ${arrIN[0]}
done < .secret.$1
# firebase deploy --only functions
