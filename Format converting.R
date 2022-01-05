# RPKM/FPKM to TPM
map_dfc(data,~exp(log(.x) - log(sum(.x)) + log(1e6)))
