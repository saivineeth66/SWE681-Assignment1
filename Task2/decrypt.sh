openssl enc -aes-128-cbc -d -in ./Encrypted/aes128cbcEncrypted.bin -out ./Decrypted/aes128cbcDecrypt -k 00112233445566778889aabbccddeeff
openssl enc -bf-cbc -d -in ./Encrypted/bfcbcEncrypted.bin -out ./Decrypted/bfcbcDecrypt -k 00112233445566778889aabbccddeeff
openssl enc -aes-128-cfb -d -in ./Encrypted/aes128cfbEncrypted.bin -out ./Decrypted/aes128crbDecrypt -k 00112233445566778889aabbccddeeff
