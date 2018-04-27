accessions=`cat SRR_Acc_List.txt`

for acc in $accessions
do
	~/tools/sratoolkit.2.9.0-ubuntu64/bin/fastq-dump -O ./sra-seqs --gzip $acc

done

