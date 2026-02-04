#!/bin/bash

#variables are like containers that holds something
#VAR_NAME=$(command)

: <<'END_COMMENT'

Special variables
===================
 $1 $2 ... $N args passed to script
 All variables passed to script: $@
 Number of variables passed to script: $#
 Script name: $0
 Present which directory you are in: $PWD
 Who is running this script: $USER
 Home direcory of the user: $Home
 PID of the script: $$
 sleep 100 &
 Background process id: $!
 Exit status of previous command: $?

$@ vs $*
=========
 $@ treats args seperately
 $* treats as single args

END_COMMENT



PERSON01=Akvik        #no space between value and = 
PERSON02=Anil_Kumar
PERSON03=chatbot

echo "$PERSON01:: Hello!, $PERSON02. How are you?"
echo "$PERSON02:: Hi $PERSON01, I am fine thanks for asking. How are you doing"
echo "$PERSON01:: doing fine. What are you learning $PERSON02"
echo "$PERSON02:: I am learning Shell. What about you?"
echo "ah.., I'm _______________________"
