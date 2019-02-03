#!/usr/bin/bash
SCRIPT_PATH=$( cd $(dirname $0) ; pwd -P )
if [ -e "/usr/bin/cygpath" ]
then
  LIB_PATH="$(cygpath -w $SCRIPT_PATH/lib/)*"
else
  LIB_PATH="$SCRIPT_PATH/lib/*"
fi
$SCRIPT_PATH/jre/bin/java -classpath "$LIB_PATH" ${Main.Class} ${1+"$@"}