#!/bin/bash
# Decrypt a GPG encrypted file
# Usage: bash decrypt.sh filename.txt.gpg

if [ -z "$1" ]; then
  echo "Usage: $0 <encrypted-file>"
  exit 1
fi

gpg "$1"
echo "Decryption complete"


OR

#Command to decrypt a file using GPG symmetric decryption algorithm
gpg --output original_message.txt --decrypt message.gpg
