#!/bin/bash
cd ./data
unzip data.zip
mkdir judges_clean
mkdir acts_sections
tar xvzf judges_clean.tar.gz -C ./judges_clean
tar xvzf acts_sections.tar.gz -C ./acts_sections
cd cases/
tar xvzf cases.tar.gz 
cd ..
cd keys/
tar xvzf keys.tar.gz 
cd ..
cd ..
echo "Data extracted Successfully"
