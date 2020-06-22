#!/bin/bash

if [[ -d /var/lib/java-sec-code-1.0.0 ]]; then
  printf "/var/lib/java-sec-code-1.0.0 already exists!\n"
else
  mkdir /var/lib/java-sec-code-1.0.0
fi
