
rm -rf $SRC

mkdir -p $SRC

cd $SRC

tar -xvf $CACHE/*.tar.gz || die "Unpacking $NAME sources failed. Forgot to fetch?"