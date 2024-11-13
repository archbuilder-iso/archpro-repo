#!/bin/bash

rm archpro-repo*

echo "repo-add"
repo-add archpro-repo.db.tar.gz *.pkg.tar.zst

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
