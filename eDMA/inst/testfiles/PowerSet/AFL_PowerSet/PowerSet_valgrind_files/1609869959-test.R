testlist <- list(iK = 223L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)