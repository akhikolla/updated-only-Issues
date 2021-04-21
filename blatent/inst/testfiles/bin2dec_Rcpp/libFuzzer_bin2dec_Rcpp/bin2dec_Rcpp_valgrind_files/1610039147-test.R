testlist <- list(baseVector = numeric(0), binaryVector = c(-2.72277896812169e-40,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      nAttributes = 0L)
result <- do.call(blatent:::bin2dec_Rcpp,testlist)
str(result)