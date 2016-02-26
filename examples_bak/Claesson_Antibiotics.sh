#!/bin/bash
echo hello
Rscript src/runKerns.r 'data/mapping/Claesson_elderly_gut_study_486_mapping_file.txt' 'data/otu/Claesson_elderly_gut_study_486_gg_ref_13_8.txt' 'data/unifrac/weighted_unifrac_Claesson_elderly_gut_study_486_gg_ref_13_8.txt' 'data/bray_curtis/bray_curtis_Claesson_elderly_gut_study_486_gg_ref_13_8_L6.txt' "" 'ANTIBIOTICS' "c('y')" "c('n')" "results/Claesson_Antibiotics"