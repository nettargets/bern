#!/bin/bash
gdown(){
        id=$1
        filename=$2
        echo "Downloading $2 with id,$1."
        wget --load-cookies "/tmp/cookies_$id.txt" "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies_$id.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=$id' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=$id" -O $filename && rm -rf "/tmp/cookies_$id.txt"
}

# Download BERN annotated data
# https://drive.google.com/open?id=14YrlOGd1NdDn0XD-Yat4bbq3lRv1EyqR
gdown 14YrlOGd1NdDn0XD-Yat4bbq3lRv1EyqR 2019_merged_json_fixed.zip

# Dictionaries
# chem_meta_190806.tsv
# https://drive.google.com/file/d/1zq-za_1OMCrrJaVwIj-dwIHogqVQ9n0G/view?usp=sharing
gdown 1zq-za_1OMCrrJaVwIj-dwIHogqVQ9n0G chem_meta_190806.tsv

# chem_meta.tsv
# https://drive.google.com/file/d/1RhyFlPEyGPqI840d5TkXh2DAR1WR7YqL/view?usp=sharing
gdown 1RhyFlPEyGPqI840d5TkXh2DAR1WR7YqL chem_meta.tsv

# disease_meta_190805.tsv
# https://drive.google.com/file/d/1guHxBbUksuDx58zKh8o0d0dgs7klotFT/view?usp=sharing
gdown 1guHxBbUksuDx58zKh8o0d0dgs7klotFT disease_meta_190805.tsv

# disease_meta_desc_190713.tsv
# https://drive.google.com/file/d/1i5sWSRt73DYEFNPU_Hb3d83X18QMYc3L/view?usp=sharing
gdown 1i5sWSRt73DYEFNPU_Hb3d83X18QMYc3L disease_meta_desc_190713.tsv 

# gene_extids_190510.tsv
# https://drive.google.com/file/d/1KgJPBYB8D4_hN7wbiu0XOOM-lQdV8EgP/view?usp=sharing
gdown 1KgJPBYB8D4_hN7wbiu0XOOM-lQdV8EgP gene_extids_190510.tsv

# gene_meta_190805.tsv
# https://drive.google.com/file/d/1tVYRh3bQ9TzpAlVPLVii4drafzC2EUCB/view?usp=sharing
gdown 1tVYRh3bQ9TzpAlVPLVii4drafzC2EUCB gene_meta_190805.tsv

# README_species.txt
# https://drive.google.com/file/d/1RGaTaE6dJhofuxhvtWZZ1VIeHwYl-IaG/view?usp=sharing
gdown 1RGaTaE6dJhofuxhvtWZZ1VIeHwYl-IaG README_species.txt
