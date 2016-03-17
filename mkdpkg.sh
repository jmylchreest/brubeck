git submodule init vendor/ck/
git submodule update 
gbp buildpackage --git-debian-branch=debian --git-submodules --git-upstream-branch=master --git-tag
gbp dch --debian-branch=debian
