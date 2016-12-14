

while [ 1 ] 
do
  curlcmd="curl --silent --head http://10.211.55.5 | awk -v date=\"$(date +\"%T.%3N\")\" '/HTTP/ { print  date, \$1, \$2 }'"
  eval $curlcmd
  sleep 0.1
done
