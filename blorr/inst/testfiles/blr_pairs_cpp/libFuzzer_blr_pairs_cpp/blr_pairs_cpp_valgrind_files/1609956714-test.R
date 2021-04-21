testlist <- list(x = c(8.37116437397584e+298, 3.50786608547285e-322, 1.15097532855177e-319,  0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)