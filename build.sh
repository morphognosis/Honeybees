#!/bin/bash
javac -classpath "../lib/morphognosis.jar:../lib/weka.jar:../lib/jannlab-0.10-alpha.jar" -d . ../src/morphognosis/*.java ../src/morphognosis/honey_bees/*.java
cp ../res/images/honeybee.png morphognosis/honey_bees
cp ../res/images/flower.png morphognosis/honey_bees
cp ../res/images/nectar.png morphognosis/honey_bees
cp ../res/sounds/bees.wav morphognosis/honey_bees
jar cvfm ../bin/honey_bees.jar honey_bees.mf morphognosis
