openssl enc -aes-128-cbc -e -in PlainText -out ./Encrypted/aes128cbcEncrypted.bin -k 00112233445566778889aabbccddeeff
openssl enc -bf-cbc -e -in PlainText -out ./Encrypted/bfcbcEncrypted.bin -k 00112233445566778889aabbccddeeff
openssl enc -aes-128-cfb -e -in PlainText -out ./Encrypted/aes128cfbEncrypted.bin -k 00112233445566778889aabbccddeeff
