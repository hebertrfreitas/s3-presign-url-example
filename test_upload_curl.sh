# /bin/bash
# $1 = s3 object key
# $2 = pre signed url

echo "file content test" > $1

curl -X PUT -T $1 $2 -v