testlist <- list(iK = 256233L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)