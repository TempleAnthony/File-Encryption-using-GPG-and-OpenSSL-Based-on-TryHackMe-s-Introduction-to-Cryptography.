# File Encryption with GPG and OpenSSL

This project shows how to securely encrypt and decrypt files using symmetric encryption with **GPG** and **OpenSSL**. It’s based on the **Introduction to Cryptography** room on [TryHackMe](https://tryhackme.com).

## 🔐 Why This Matters

Keeping sensitive files safe is crucial in cybersecurity. This repo demonstrates how symmetric key cryptography works and how to implement it to maintain confidentiality.

## 📁 What's Inside

- `gpg-encryption/` — Scripts and files to encrypt/decrypt using GNU Privacy Guard (GPG)
- `openssl-encryption/` — Scripts and files for file encryption/decryption using OpenSSL
- `notes/` — Summary of concepts from the TryHackMe room

## ⚙️ How to Use

### GPG
```bash
cd gpg-encryption
bash encrypt.sh secret.txt
bash decrypt.sh secret.txt.gpg
