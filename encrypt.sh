#!/bin/bash
# Encrypt a file using GPG symmetric encryption
# Usage: bash encrypt.sh filename.txt

if [ -z "$1" ]; then
  echo "Usage: $0 <filename>"
  exit 1
fi

gpg -c "$1"
echo "Encrypted: $1.gpg"


OR

#Command to encrypt a file using GPG symmetric encryption and save encrypted output in a binary OpenPGP format
gpg --symmetric --cipher-algo CIPHER message.txt

#Command to encrypt a file using GPG symmetric encryption and save encrypted output in an ASCII-armored format
gpg --armor --symmetric --cipher-algo CIPHER message.txt

#Command to show GPG symmetric encryption version
--gpg version
