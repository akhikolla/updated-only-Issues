testlist <- list(iK = 256000L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)