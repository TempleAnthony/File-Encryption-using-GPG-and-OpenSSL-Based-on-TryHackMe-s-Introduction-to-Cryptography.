#!/bin/bash
# Encrypt a file using OpenSSL with AES-256-CBC
# Usage: bash encrypt.sh filename.txt

if [ -z "$1" ]; then
  echo "Usage: $0 <filename>"
  exit 1
fi

#Salted Encryption
openssl enc -aes-256-cbc -salt -in "$1" -out "$1.enc"
echo "Encrypted: $1.enc"


OR

#Command to encrypt a file using OPENSSL with AES-256-CBC
openssl aes-256-cbc -e -in message.txt -out encrypted_message

#Command to encrypt a file using OPENSSL with AES-256-CBC and password based key derivative function 2 and iterations for a stronger encryption
openssl aes-256-cbc -pbkdf2 -iter1000 -e -in message.txt -out encrypted_message
