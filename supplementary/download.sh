#!/bin/bash
####################################
# Download Supplemantary Data      #
####################################

# Download BERN annotated data
wget -nc --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=14YrlOGd1NdDn0XD-Yat4bbq3lRv1EyqR' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=14YrlOGd1NdDn0XD-Yat4bbq3lRv1EyqR" -O 2019_merged_json_fixed.zip && rm -rf /tmp/cookies.txt

# Dictionaries

# chem_meta_190806.tsv
# https://drive.google.com/file/d/1zq-za_1OMCrrJaVwIj-dwIHogqVQ9n0G/view?usp=sharing
wget -nc --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1zq-za_1OMCrrJaVwIj-dwIHogqVQ9n0G' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1zq-za_1OMCrrJaVwIj-dwIHogqVQ9n0G" -O chem_meta_190806.tsv && rm -rf /tmp/cookies.txt

# chem_meta.tsv
# https://drive.google.com/file/d/1RhyFlPEyGPqI840d5TkXh2DAR1WR7YqL/view?usp=sharing
wget -nc --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1RhyFlPEyGPqI840d5TkXh2DAR1WR7YqL' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1RhyFlPEyGPqI840d5TkXh2DAR1WR7YqL" -O chem_meta.tsv && rm -rf /tmp/cookies.txt

# disease_meta_190805.tsv
# https://drive.google.com/file/d/1guHxBbUksuDx58zKh8o0d0dgs7klotFT/view?usp=sharing
wget -nc --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1guHxBbUksuDx58zKh8o0d0dgs7klotFT' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1guHxBbUksuDx58zKh8o0d0dgs7klotFT" -O disease_meta_190805.tsv && rm -rf /tmp/cookies.txt

# disease_meta_desc_190713.tsv
# https://drive.google.com/file/d/1i5sWSRt73DYEFNPU_Hb3d83X18QMYc3L/view?usp=sharing
wget -nc --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1i5sWSRt73DYEFNPU_Hb3d83X18QMYc3L' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1i5sWSRt73DYEFNPU_Hb3d83X18QMYc3L" -O disease_meta_desc_190713.tsv && rm -rf /tmp/cookies.txt

# gene_extids_190510.tsv
# https://drive.google.com/file/d/1KgJPBYB8D4_hN7wbiu0XOOM-lQdV8EgP/view?usp=sharing
wget -nc --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1KgJPBYB8D4_hN7wbiu0XOOM-lQdV8EgP' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1KgJPBYB8D4_hN7wbiu0XOOM-lQdV8EgP" -O gene_extids_190510.tsv && rm -rf /tmp/cookies.txt

# gene_meta_190805.tsv
# https://drive.google.com/file/d/1tVYRh3bQ9TzpAlVPLVii4drafzC2EUCB/view?usp=sharing
wget -nc --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1tVYRh3bQ9TzpAlVPLVii4drafzC2EUCB' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1tVYRh3bQ9TzpAlVPLVii4drafzC2EUCB" -O gene_meta_190805.tsv && rm -rf /tmp/cookies.txt

# README_species.txt
# https://drive.google.com/file/d/1RGaTaE6dJhofuxhvtWZZ1VIeHwYl-IaG/view?usp=sharing
wget -nc --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1RGaTaE6dJhofuxhvtWZZ1VIeHwYl-IaG' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1RGaTaE6dJhofuxhvtWZZ1VIeHwYl-IaG" -O README_species.txt && rm -rf /tmp/cookies.txt

