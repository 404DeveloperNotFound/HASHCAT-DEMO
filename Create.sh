######################################
# Lets download our dictionary file  #
######################################
#wget https://github.com/brannondorsey/naive-hashcat/releases/download/data/rockyou.txt #this downloads our dictionary file
######################################
#      Lets make some passwords      #
######################################
echo -n "Password" | sha1sum | tr -d " -" >> sha1.txt
echo -n "HELLO" | sha1sum | tr -d " -" >> sha1.txt
echo -n "MYSECRET" | sha1sum | tr -d " -" >> sha1.txt
echo -n "Test1234" | sha1sum | tr -d " -" >> sha1.txt
echo -n "P455w0rd" | sha1sum | tr -d " -" >> sha1.txt
echo -n "yellowduck1" | sha1sum | tr -d " -" >> sha1.txt
