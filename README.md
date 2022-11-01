# Astro_sim
Astro image analysis

"sim" includes multiple simulations. Run "main4_mult.m", "main5_mult.m" and "main6_mult.m" returns single illustrations for circular, zigzag and arc shape extended source. Run "run_sim4.m", "run_sim5.m", "run_sim6.m" produces 500 repetition of SRGonG results on circular, zigzag and arc extended source. 

"real_img" contains analysis for real Antennae galaxies data. To produce a result, run "real_full_fast.m"; to produce post analysis, run "real_full_post_analysis.m".

1. For the real data analysis, with n = 50714, direct region merging would be impossible both in time and memory.

2. In the log-likelihood function, n is the total number of photons (including invalid ones).
