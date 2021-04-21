testlist <- list(iK = 31L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)