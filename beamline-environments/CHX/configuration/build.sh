#!/bin/bash

mkdir -p $PREFIX/etc
ETC=$PREFIX/etc


# set up
echo "# metadatastore configuration
# installed by chx_configuration
# DO NOT EDIT
host: xf11id-srv1
database: datastore
port: 27017
timezone: US/Eastern
" > $ETC/metadatastore.yml

echo "# filestore configuration
# installed by chx_configuration
# DO NOT EDIT
host: xf11id-srv1
database: filestore
port: 27017
" > $ETC/filestore.yml



# clean up after self
unset ETC
