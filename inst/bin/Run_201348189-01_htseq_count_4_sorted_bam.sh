
samtools sort -n "201348189-01.bam" "201348189-01.bam"_sorted.bam

htseq-count -f bam -r name -s yes -i gene_name "201348189-01.bam"_sorted.bam genes.gtf  > "201348189-01"_raw_count_4_sorted_bam.txt

