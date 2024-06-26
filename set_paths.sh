#!/bin/sh
echo running set_paths.sh at `pwd`

export BUILD_DATE=`date`
export TRACE=true

#export GPR_OPTIONS="-v -j5 -vl"

echo "ARCHITECTURE=$ARCHITECTURE"
#echo "BUILD_DATE=$BUILD_DATE"
echo "CURRENT_DIRECTORY=$CURRENT_DIRECTORY"
echo "EXTRA=$EXTRA"
echo "GNOGA_PATH $GNOGA_PATH"
echo "GPR_OPTIONS=$GPR_OPTIONS"
echo "GPR_DIRECTORY=$GPR_DIRECTORY"
echo "PROJECT_DIRECTORY=$PROJECT_DIRECTORY"
echo "ROOT_DIRECTORY=$ROOT_DIRECTORY"
echo "TARGET=$TARGET"