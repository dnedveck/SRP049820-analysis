accessions=`cat SRR_Acc_List.txt`
fqd=~/sratoolkit.2.9.0-centos_linux64/bin/fastq-dump

mkdir ./sra-seqs

for acc in $accessions
do
	echo "Downloading ${acc}"
	$fqd -O ./sra-seqs --gzip $acc

done

