
#samtools sort -n "201348189-01.bam_sorted.bam.bam" "201348189-01.bam_sorted.bam.bam"_sorted.bam

htseq-count -f bam -r name -s yes -i gene_name "201348189-01.bam_sorted.bam.bam" genes.gtf  > "201348189-01"_raw_count_4_sorted_bam.count

