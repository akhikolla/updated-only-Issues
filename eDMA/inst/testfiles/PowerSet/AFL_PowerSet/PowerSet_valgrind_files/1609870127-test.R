testlist <- list(iK = -256L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)