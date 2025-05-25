#!/bin/bash
# Decrypt an OpenSSL encrypted file
# Usage: bash decrypt.sh filename.txt.enc

if [ -z "$1" ]; then
  echo "Usage: $0 <encrypted-file>"
  exit 1
fi

openssl enc -aes-256-cbc -d -in "$1" -out "${1%.enc}"
echo "Decryption complete"


OR 

#Command to decrypt a file using OPENSSL symmetric decryption algorithm
openssl aes-256-cbc -d -in encrypted_message -out original_message.txt

#Command to decrypt a file using OPENSSL symmetric decryption algorithm with password based key derivative function and iteration
openssl aes-256-cbc -pbkdf2 -iter1000 -d -in encrypted_message -out original_message.txt
