testlist <- list(x = c(3.32306884609114e+35, NaN, 1.36350961576643e-309,  NaN, NaN, 1.67982319586024e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)