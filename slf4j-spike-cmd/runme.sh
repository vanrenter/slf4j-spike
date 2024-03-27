#java -jar target/slf4j-spike-cmd-0.0.1-SNAPSHOT-jar-with-dependencies.jar
# even when adding slf4j-simple to the classpath it won't work
# that is because the package org.slf4j is now splitted in defferent jars : fatjar + slf4j-simple
java -classpath /devel/r2/org/slf4j/slf4j-simple/2.0.7/slf4j-simple-2.0.7.jar -jar target/slf4j-spike-cmd-0.0.1-SNAPSHOT-jar-with-dependencies.jar
