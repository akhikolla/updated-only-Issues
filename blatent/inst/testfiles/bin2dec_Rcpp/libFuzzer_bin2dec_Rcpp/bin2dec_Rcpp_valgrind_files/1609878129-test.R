testlist <- list(baseVector = numeric(0), binaryVector = c(1.64126171358358e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nAttributes = 0L)
result <- do.call(blatent:::bin2dec_Rcpp,testlist)
str(result)