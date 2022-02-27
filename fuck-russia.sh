#!/bin/bash

D=3600
C=10
T=5

R=resources.list

while IFS= read -r rs
do
  wrk -d $D -c $C -t $T "$rs" &
done < "$R"
