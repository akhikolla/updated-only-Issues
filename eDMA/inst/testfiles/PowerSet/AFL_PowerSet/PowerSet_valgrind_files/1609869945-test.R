testlist <- list(iK = 252L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)