#!/bin/bash
javadoc -docletpath target/mare-1.0-SNAPSHOT-jar-with-dependencies.jar -doclet kuth.Doclet "$@"
