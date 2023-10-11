#!/bin/bash

rm tcet-linux-repo-testing*

echo "repo-add"
repo-add -s -n -R tcet-linux-repo-testing.db.tar.gz *.pkg.tar.zst
sleep 5


echo "####################################"
echo "Repo Updated!!"
echo "####################################"
