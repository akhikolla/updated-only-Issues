testlist <- list(iK = -33554433L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)