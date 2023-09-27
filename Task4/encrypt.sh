openssl enc -aes-128-ecb -in ciphertext.txt -out cipherECB.bin -K 00112233445566778889aabbccddeeff
openssl enc -aes-128-cbc -in ciphertext.txt -out cipherCBC.bin -K 00112233445566778889aabbccddeeff -iv 01020304050607080910111213141516
openssl enc -aes-128-cfb -in ciphertext.txt -out cipherCFB.bin -K 00112233445566778889aabbccddeeff -iv 01020304050607080910111213141516
openssl enc -aes-128-ofb -in ciphertext.txt -out cipherOFB.bin -K 00112233445566778889aabbccddeeff -iv 01020304050607080910111213141516
ls -l
openssl enc -aes-128-cbc -in fivePlain.txt -out fiveCBC.bin -K 00112233445566778889aabbccddeeff -iv 01020304050607080910111213141516
openssl enc -aes-128-cbc -in tenPlain.txt -out tenCBC.bin -K 00112233445566778889aabbccddeeff -iv 01020304050607080910111213141516
openssl enc -aes-128-cbc -in sixteenPlain.txt -out sixteenCBC.bin -K 00112233445566778889aabbccddeeff -iv 01020304050607080910111213141516
