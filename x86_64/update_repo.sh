#!/bin/bash

rm tcet-linux-repo-testing*

echo "repo-add"
repo-add -s -n -R tcet-linux-repo-testing.db.tar.gz *.pkg.tar.zst
sleep 1

rm tcet-linux-repo-testing.db
rm tcet-linux-repo-testing.db.sig

rm tcet-linux-repo-testing.files
rm tcet-linux-repo-testing.files.sig

mv tcet-linux-repo-testing.db.tar.gz tcet-linux-repo-testing.db
mv tcet-linux-repo-testing.db.tar.gz.sig tcet-linux-repo-testing.db.sig

mv tcet-linux-repo-testing.files.tar.gz tcet-linux-repo-testing.files
mv tcet-linux-repo-testing.files.tar.gz.sig tcet-linux-repo-testing.files.sig



echo "####################################"
echo "Repo Updated!!"
echo "####################################"
