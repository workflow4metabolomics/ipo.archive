conda create -n r-ipo --use-local r-ipo r-batch
. ~/miniconda2/bin/activate r-ipo
planemo test --install_galaxy --galaxy_branch "dev" --update_test_data


# -- Use of conda dependencies
planemo conda_init --conda_prefix /tmp/mc
planemo conda_install --conda_prefix /tmp/mc .
planemo test --install_galaxy --conda_prefix /tmp/mc --conda_dependency_resolution --update_test_data
