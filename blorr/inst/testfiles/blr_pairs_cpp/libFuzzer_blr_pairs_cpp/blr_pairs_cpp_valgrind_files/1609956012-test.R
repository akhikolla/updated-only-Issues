testlist <- list(x = c(-3.77085126511524e+305, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)