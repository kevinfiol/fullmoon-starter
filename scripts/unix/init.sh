#!/bin/bash
REDBEAN_VERSION=$1

curl -o ./vendor/redbean.com https://redbean.dev/redbean-$REDBEAN_VERSION.com
chmod +x ./vendor/redbean.com
cp ./vendor/redbean.com ./bin/redbean.com