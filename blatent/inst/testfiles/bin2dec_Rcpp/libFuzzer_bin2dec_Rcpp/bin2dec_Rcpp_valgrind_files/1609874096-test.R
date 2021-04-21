testlist <- list(baseVector = numeric(0), binaryVector = c(-1.68827834115384e+260,  0), nAttributes = 0L)
result <- do.call(blatent:::bin2dec_Rcpp,testlist)
str(result)