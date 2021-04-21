testlist <- list(iK = 64256L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)