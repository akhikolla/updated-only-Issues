testlist <- list(iK = 65525L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)