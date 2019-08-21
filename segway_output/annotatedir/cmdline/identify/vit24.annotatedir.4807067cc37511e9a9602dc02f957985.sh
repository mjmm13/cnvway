#!/usr/bin/env bash
/scratch/miniconda2/envs/python3/bin/segway-task run viterbi cnvseg/annotatedir/viterbi/viterbi24.bed 1 46083038 48055888 50 0 3 1 seg genomedata asinh_norm 0 1 -base 3 -cVitRegexFilter '^seg$' -cliqueTableNormalize 0.0 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=cnvseg/traindir/params/params.params -DCARD_SUPERVISIONLABEL=-1 -DCARD_SEG=3 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=40000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -eVitRegexFilter '^seg$' -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile cnvseg/traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile cnvseg/annotatedir/log/jt_info.txt -lst 100000 -mVitValsFile - -nf1 1 -nf2 0 -ni1 0 -ni2 1 -obsNAN T -of1 cnvseg/annotatedir/observations/float32.list -of2 cnvseg/annotatedir/observations/int.list -pVitRegexFilter '^seg$' -strFile cnvseg/traindir/segway.str -triFile cnvseg/annotatedir/triangulation/segway.str.3.1.trifile -verbosity 0 -vitCaseSensitiveRegexFilter T
