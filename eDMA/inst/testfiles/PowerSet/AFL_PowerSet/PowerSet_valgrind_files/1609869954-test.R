testlist <- list(iK = 234L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)