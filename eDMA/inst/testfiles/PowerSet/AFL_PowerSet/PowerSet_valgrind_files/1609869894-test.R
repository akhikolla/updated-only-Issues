testlist <- list(iK = 122880L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)