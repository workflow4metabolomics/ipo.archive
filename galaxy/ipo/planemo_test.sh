conda create -n r-ipo --use-local r-ipo r-batch
. ~/miniconda2/bin/activate r-ipo
planemo test --install_galaxy --galaxy_branch "dev" --update_test_data
