# Compute likelihoods under Jukes-Cantor model
iqtree2 -s ../../input/AGGREGATE_FASTAS/1.fasta -te 1_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_1 | grep "BEST SCORE" > 1.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/2.fasta -te 2_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_2 | grep "BEST SCORE" > 2.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/3.fasta -te 3_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_3 | grep "BEST SCORE" > 3.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/4.fasta -te 4_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_4 | grep "BEST SCORE" > 4.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/5.fasta -te 5_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_5 | grep "BEST SCORE" > 5.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/6.fasta -te 6_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_6 | grep "BEST SCORE" > 6.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/7.fasta -te 7_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_7 | grep "BEST SCORE" > 7.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/8.fasta -te 8_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_8 | grep "BEST SCORE" > 8.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/9.fasta -te 9_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_9 | grep "BEST SCORE" > 9.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/10.fasta -te 10_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_10 | grep "BEST SCORE" > 10.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/11.fasta -te 11_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_11 | grep "BEST SCORE" > 11.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/12.fasta -te 12_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_12 | grep "BEST SCORE" > 12.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/13.fasta -te 13_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_13 | grep "BEST SCORE" > 13.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/14.fasta -te 14_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_14 | grep "BEST SCORE" > 14.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/15.fasta -te 15_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_15 | grep "BEST SCORE" > 15.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/16.fasta -te 16_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_16 | grep "BEST SCORE" > 16.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/17.fasta -te 17_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_17 | grep "BEST SCORE" > 17.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/18.fasta -te 18_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_18 | grep "BEST SCORE" > 18.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/19.fasta -te 19_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_19 | grep "BEST SCORE" > 19.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/20.fasta -te 20_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_20 | grep "BEST SCORE" > 20.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/21.fasta -te 21_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_21 | grep "BEST SCORE" > 21.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/22.fasta -te 22_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_22 | grep "BEST SCORE" > 22.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/23.fasta -te 23_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_23 | grep "BEST SCORE" > 23.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/24.fasta -te 24_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_24 | grep "BEST SCORE" > 24.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/25.fasta -te 25_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_25 | grep "BEST SCORE" > 25.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/26.fasta -te 26_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_26 | grep "BEST SCORE" > 26.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/27.fasta -te 27_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_27 | grep "BEST SCORE" > 27.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/28.fasta -te 28_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_28 | grep "BEST SCORE" > 28.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/29.fasta -te 29_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_29 | grep "BEST SCORE" > 29.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/30.fasta -te 30_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_30 | grep "BEST SCORE" > 30.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/31.fasta -te 31_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_31 | grep "BEST SCORE" > 31.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/32.fasta -te 32_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_32 | grep "BEST SCORE" > 32.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/33.fasta -te 33_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_33 | grep "BEST SCORE" > 33.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/34.fasta -te 34_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_34 | grep "BEST SCORE" > 34.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/35.fasta -te 35_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_35 | grep "BEST SCORE" > 35.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/36.fasta -te 36_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_36 | grep "BEST SCORE" > 36.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/37.fasta -te 37_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_37 | grep "BEST SCORE" > 37.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/38.fasta -te 38_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_38 | grep "BEST SCORE" > 38.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/39.fasta -te 39_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_39 | grep "BEST SCORE" > 39.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/40.fasta -te 40_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_40 | grep "BEST SCORE" > 40.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/41.fasta -te 41_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_41 | grep "BEST SCORE" > 41.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/42.fasta -te 42_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_42 | grep "BEST SCORE" > 42.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/43.fasta -te 43_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_43 | grep "BEST SCORE" > 43.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/44.fasta -te 44_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_44 | grep "BEST SCORE" > 44.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/45.fasta -te 45_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_45 | grep "BEST SCORE" > 45.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/46.fasta -te 46_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_46 | grep "BEST SCORE" > 46.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/47.fasta -te 47_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_47 | grep "BEST SCORE" > 47.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/48.fasta -te 48_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_48 | grep "BEST SCORE" > 48.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/49.fasta -te 49_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_49 | grep "BEST SCORE" > 49.likelihood.txt
iqtree2 -s ../../input/AGGREGATE_FASTAS/50.fasta -te 50_samples.time.opt.nwk --epsilon 1.0 -m JC --no-opt-gamma-inv -blmin 0.00000000001 -nt 25 -pre JC_50 | grep "BEST SCORE" > 50.likelihood.txt
