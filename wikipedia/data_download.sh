#!/usr/bin/env bash
mkdir -p src/main/resources/wikipedia
curl --get --progress-bar -o src/main/resources/wikipedia/wikipedia.dat http://alaska.epfl.ch/~dockermoocs/bigdata/wikipedia.dat
