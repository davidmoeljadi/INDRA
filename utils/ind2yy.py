#!/usr/bin/env python2.7
# -*- coding: utf-8 -*-

############################## 
### Indonesian Rule-Based POS Tagger: 
###    foma + MorphInd
##############################
### [0] Unix Operating System
### [1] install Perl
### [2] if your machine does not have java, install java (1.6) 
###     (ubuntu) sudo apt-get install default-jre
### [3] download foma
###	https://code.google.com/p/foma/
###     Please make sure foma was registered in your PATH environment variable.
### [4] download MorphInd
###	http://septinalarasati.com/work/morphind/
###     Please make sure to put it in morphind folder.

import sys

result = []
while True:
#anjing	NN
#menggonggong	X
        try:
            line = sys.stdin.readline()
        except (KeyboardInterrupt, IOError):
            break
        if not line or len(line.strip()) < 1: break

        output = ""
	#print words.strip().split()
	a = line.strip().split("\n")
	for n in range (0, len(a)):
	    #result = a[n].split("\t")
	    s = a[n].split("\t")
	    result.append(s)

# if there are more than one pos, take the first pos
# e.g. NN,VV -> NN
for w in result:
	if "," in w[1]:
	    b = w[1].split(",")
	    w[1] = b[0]

_num = _from = _from_c = 0
for w in result:
	#[orth, tag] = w
	_num += 1
	output += '('
	output += str(_num)
	output += ', '
	output += str(_from)
	output += ', '
	output += str(_from+1)
	output += ', <'
	output += str(_from_c)
	output += ':'
	output += str(len(w[0]))
	output += '>, 1, "'
	output += w[0]
	output += '", 0, "null", "'
	output += w[1]
	output += '" 1.0000) '
	_from += 1
	_from_c += len(w[0])

print(''.join(output.strip()).encode('utf-8'))
	
sys.stdout.flush()

