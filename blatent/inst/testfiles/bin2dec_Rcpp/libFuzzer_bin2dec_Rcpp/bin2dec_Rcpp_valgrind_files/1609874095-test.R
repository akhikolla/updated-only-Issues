testlist <- list(baseVector = numeric(0), binaryVector = 1.43676794723459e-316,      nAttributes = 0L)
result <- do.call(blatent:::bin2dec_Rcpp,testlist)
str(result)