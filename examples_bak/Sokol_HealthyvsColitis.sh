#!/bin/bash
Rscript src/runKerns.r 'data/mapping/Sokol_IBD_dysfunction_study_1460_mapping_file.txt' 'data/otu/Sokol_IBD_dysfunction_study_1460_gg_13_8.txt' 'data/unifrac/weighted_unifrac_Sokol_IBD_dysfunction_study_1460_gg_13_8.txt' 'data/bray_curtis/bray_curtis_Sokol_IBD_dysfunction_study_1460_gg_13_8_L6.txt' "list(op='%in%',var='ULCERATIVE_COLIT_OR_CROHNS_DIS', val='c( \"Ulcerative Colitis\", \"Healthy\")')" 'ULCERATIVE_COLIT_OR_CROHNS_DIS' "c('Healthy')" "c('Ulcerative Colitis')" "results/Sokol_HealthyVsColitis"
