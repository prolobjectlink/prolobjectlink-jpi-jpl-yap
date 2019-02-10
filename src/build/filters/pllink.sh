#!/usr/bin/bash
java -classpath "$(dirname "$(pwd)")/lib/*" ${Main.Class} ${1+"$@"}