testlist <- list(x = numeric(0), y = c(NaN, NaN, 8.87782642240551e+247, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 2.18446951997498e-305,  0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)