testlist <- list(iK = 268435456L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)