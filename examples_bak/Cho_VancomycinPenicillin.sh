#!/bin/bash
Rscript src/runKerns.r 'data/mapping/ChoMapping.txt' 'data/otu/Cho150-taxa-800.txt' 'data/unifrac/weighted_unifrac_Cho150-taxa-800.txt' 'data/bray_curtis/bray_curtis_Cho150-taxa-800_L6.txt' "list('op'=>'!=',var=>'AGE',val=>'None')" 'Abx' "c('VancomycinPenicillin')" "c('Chlortetracycline','Control','Vancomycin','Penicillin')" "results/Cho_Penicillin"