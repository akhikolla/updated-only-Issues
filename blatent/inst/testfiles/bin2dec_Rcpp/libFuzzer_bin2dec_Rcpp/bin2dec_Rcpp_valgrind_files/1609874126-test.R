testlist <- list(baseVector = numeric(0), binaryVector = 2.05469057617861e-81,      nAttributes = 788529152L)
result <- do.call(blatent:::bin2dec_Rcpp,testlist)
str(result)