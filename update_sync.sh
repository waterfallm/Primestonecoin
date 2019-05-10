#!/bin/bash
while true
do
	node scripts/sync.js index update
	node scripts/peers.js
	sleep 2
done
