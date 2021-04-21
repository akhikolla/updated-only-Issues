testlist <- list(iK = 65536000L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)