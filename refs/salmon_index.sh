#!/bin/bash
salmon index -t Homo_sapiens.GRCh38.cdna.all.fa.gz -i hg38_cdna_index
salmon index -t Homo_sapiens.GRCh38.ncrna.fa.gz -i hg38_ncrna_index
