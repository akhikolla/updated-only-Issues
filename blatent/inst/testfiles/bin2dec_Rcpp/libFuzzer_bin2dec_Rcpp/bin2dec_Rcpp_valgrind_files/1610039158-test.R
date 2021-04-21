testlist <- list(baseVector = numeric(0), binaryVector = c(1.65257130664672e+40,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), nAttributes = 0L)
result <- do.call(blatent:::bin2dec_Rcpp,testlist)
str(result)