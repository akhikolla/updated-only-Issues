testlist <- list(iK = 251658240L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)