testlist <- list(iK = 1048576L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)