java -jar target/mutect-1.1.7.jar --analysis_type 'MUTect' --normal_sample_name "Normal_2" -I:normal $NORMALBAM --tumor_sample_name "TUMOR" -I:tumor $TUMORBAM  --reference_sequence $REFERENCE --dbsnp --out "/media/DATA/Box/zLi/zLi/call_stats.txt" --vcf "/media/DATA/Box/zLi/zLi/final.snps.txt" --coverage_file "/media/DATA/Box/zLi/zLi/coverage.wig.txt"