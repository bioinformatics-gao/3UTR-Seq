tophat -G genes.gtf -p 4 -o "201348192-01"_tophat_out mm10_index_bt2/genome ~/RNAseqData/"nBishopric_Project1_201348192-01_S_1_1.txt" ~/RNAseqData/"nBishopric_Project1_201348192-01_S_1_2.txt"
mv "201348192-01"_tophat_out/accepted_hits.bam "201348192-01".bam
