#!/bin/bash
x=1

while [ $x -eq 1 ]
do
	curl --data "username=h55555&lat=20&lng=30" https://intense-woodland-74002.herokuapp.com/rides
done
