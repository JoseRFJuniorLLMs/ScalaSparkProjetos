#!/usr/bin/env bash
mkdir -p src/main/resources/stackoverflow
curl --get --progress-bar -o src/main/resources/stackoverflow/stackoverflow.csv http://alaska.epfl.ch/~dockermoocs/bigdata/stackoverflow.csv
