#!/bin/bash

#Write out your name
echo "Hello, Adam Pääjärvi"

#Create a Directory with your name and suffix _labb
LABB_DIRECTORY="Adam_Paajarvi_labb"
mkdir "$LABB_DIRECTORY"

#Copy all Java-files into the new Directory
cp *.java "$LABB_DIRECTORY"

#Changing to the new Directory.
cd "$LABB_DIRECTORY"

#Writing out current directory with PWD to show we succeded at creating and changing directory
echo "Running game from: $(pwd)"

#Writing out that we are compiling, then we start compiling.
echo "compiling..."
javac GuessingGame.java

#Writing out that we are running, then we start running.
echo "running..."
java GuessingGame

#We are done with program!
echo "Done!"

#Removing all .class-files
rm *.class

echo "Current content"
ls
















