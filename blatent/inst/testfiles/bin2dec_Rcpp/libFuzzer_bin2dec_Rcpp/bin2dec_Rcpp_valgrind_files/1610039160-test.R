testlist <- list(baseVector = numeric(0), binaryVector = numeric(0), nAttributes = 1090519040L)
result <- do.call(blatent:::bin2dec_Rcpp,testlist)
str(result)