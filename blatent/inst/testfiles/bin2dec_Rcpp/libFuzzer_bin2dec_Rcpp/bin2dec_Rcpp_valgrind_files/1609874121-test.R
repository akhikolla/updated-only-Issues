testlist <- list(baseVector = numeric(0), binaryVector = c(5.87938118551083e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nAttributes = 0L)
result <- do.call(blatent:::bin2dec_Rcpp,testlist)
str(result)