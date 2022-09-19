#!/bin/bash

a=10
b=5
	let a=a+b
	echo 1. $a

	let "a=$a+$b"
	echo 2. $a

	let a+=$b
	echo 3. $a

	let a=$a+$b
	echo 4. $a

	let a = a + b
	echo 5. $a
