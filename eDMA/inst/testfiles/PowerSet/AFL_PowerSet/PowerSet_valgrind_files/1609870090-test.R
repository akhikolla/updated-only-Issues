testlist <- list(iK = 1073741824L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)