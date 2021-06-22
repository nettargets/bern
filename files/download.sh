#!/bin/bash
# download crfpp
wget -nc -O ./crfpp-0.58.tar.gz https://drive.google.com/uc?id=0B4y35FiV1wh7QVR6VXJ5dWExSTQ

# download GnormPlusJava
wget -nc https://www.ncbi.nlm.nih.gov/CBBresearch/Lu/Demo/tmTools/download/GNormPlus/GNormPlusJava.zip

# download GNormPlusServer.jar
wget -nc --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1g-JlhqeDIlZX5YFk8Y27_M8BXUXcQRSX' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1g-JlhqeDIlZX5YFk8Y27_M8BXUXcQRSX" -O GNormPlusServer.jar &&     rm -rf /tmp/cookies.txt

# download tmVarJava
wget -nc ftp://ftp.ncbi.nlm.nih.gov/pub/lu/Suppl/tmVar2/tmVarJava.zip

# download tmVar2Server.jar
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1kQYzLHLFLsU9qKpRRGjXkIYmaYK6bPJm' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1kQYzLHLFLsU9qKpRRGjXkIYmaYK6bPJm" -O tmVar2Server.jar && rm -rf /tmp/cookies.txt

# download sqlite-jdbc-3.20.0.jar
wget -nc https://repo1.maven.org/maven2/org/xerial/sqlite-jdbc/3.20.0/sqlite-jdbc-3.20.0.jar

# download stanford-corenlp-3.5.2.jar
wget -nc https://repo1.maven.org/maven2/edu/stanford/nlp/stanford-corenlp/3.5.2/stanford-corenlp-3.5.2.jar

# download data.zip
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1NqgG3zJzopG2IqG-0g1o6fH0xVpO4PPN' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1NqgG3zJzopG2IqG-0g1o6fH0xVpO4PPN" -O data.zip && rm -rf /tmp/cookies.txt

# download resources.zip
wget -nc --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1uU1U6UORqr3l_YYQ5TXeazpLrpeg_OcP' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1uU1U6UORqr3l_YYQ5TXeazpLrpeg_OcP" -O resources.zip && rm -rf /tmp/cookies.txt

# download biobert_ner_models.zip
wget -nc --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1sSVEqvMBVLj1RJmlQDhRKyt_oe-wc5LK' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1sSVEqvMBVLj1RJmlQDhRKyt_oe-wc5LK" -O biobert_ner_models.zip && rm -rf /tmp/cookies.txt

