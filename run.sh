# Set parallelism level
j=10
# Run dense_vs_fmm tests
make -C experiments/dense_vs_fmm_sas -j$j
# Run fmm_vs_fmm tests
make -C experiments/fmm_vs_fmm_sas -j$j
# Run large_fmm tests
make -C experiments/large_fmm_sas -j$j
