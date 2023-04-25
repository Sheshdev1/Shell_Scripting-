#!/bin/bash -x

conversion_rate=12

inches=42

 feet=$(($inches / $conversion_rate ))

echo " $inches inches is equal to $feet feet "
