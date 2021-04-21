testlist <- list(iK = 127L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)