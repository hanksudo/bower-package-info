#!/bin/sh
# Usage: ./bower-pkg-info.sh https://github.com/FreeCodeCamp/FreeCodeCamp
# dependencies: jq

set -e

usage ()
{
    echo 'Usage:'
    echo "\t$0 https://github.com/FreeCodeCamp/FreeCodeCamp"
    exit
}

if [ "$#" -ne 1 ]
then
  usage
fi

URL=`echo $1/master/bower.json | sed 's/github\.com/raw.githubusercontent.com/g'`

curl $URL | jq '.dependencies | keys | .[]' | xargs -I {} http GET "https://libraries.io/api/bower-search?q={}" | jq -r '.[0] | "- [" + .name + "](" + .homepage + ")" + "\n" + .description + "\n"'

