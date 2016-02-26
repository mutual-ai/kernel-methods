#!/bin/bash
Rscript src/runKerns.r 'data/mapping/Claesson_elderly_gut_study_486_mapping_file_age_classes.txt' 'data/otu/Claesson_elderly_gut_study_486_gg_ref_13_8.txt' 'data/unifrac/weighted_unifrac_Claesson_elderly_gut_study_486_gg_ref_13_8.txt' 'data/bray_curtis/bray_curtis_Claesson_elderly_gut_study_486_gg_ref_13_8_L6.txt' "list('op'=>'!=',var=>'AGE',val=>'None')" 'AGE_CLASS' "c('<80')" "c('>70')" "results/Claesson_Age_Class"