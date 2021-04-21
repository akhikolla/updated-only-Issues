testlist <- list(x = c(1.63232643850619e-260, 8.0382380478759e+173, 2.80772409836971e-85,  3.38303992024415e-312, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)