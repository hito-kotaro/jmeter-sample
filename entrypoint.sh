#!/bin/sh

bin/jmeter -n -l result.csv -t sample.jmx
cat result.csv
