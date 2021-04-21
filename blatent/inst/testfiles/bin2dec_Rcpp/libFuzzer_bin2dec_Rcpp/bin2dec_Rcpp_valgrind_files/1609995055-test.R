testlist <- list(baseVector = numeric(0), binaryVector = numeric(0), nAttributes = 1023410176L)
result <- do.call(blatent:::bin2dec_Rcpp,testlist)
str(result)