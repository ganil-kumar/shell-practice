#!/bin/bash

#simple conversation

echo "Akvik:: Hello!, ANIL KUMAR. How are you?"
echo "Anil Kumar:: Hi Akvik, I am fine thanks for asking. How are you doing"
echo "Akvik:: doing fine. What are you learning Anil Kumar"
echo "Anil Kumar: I am learning Shell. What about you?"
echo "ah.., I'm _______________________"

#Changing mention names every time at every lines little difficult, 
#so use variables for change at one place to change everywhere 

#DRY_Method -> Dont repeat yourself
#change in one place reflect everywhere you refer
#easy to maintain and readable 

#I use Doller $ before 


PERSON01=Akvik        #no space between value and = 
PERSON02=Anil_Kumar
PERSON03=chatbot

echo "$PERSON01:: Hello!, $PERSON02. How are you?"
echo "$PERSON02:: Hi $PERSON01, I am fine thanks for asking. How are you doing"
echo "$PERSON01:: doing fine. What are you learning $PERSON02"
echo "$PERSON02:: I am learning Shell. What about you?"
echo "ah.., I'm _______________________"

#
