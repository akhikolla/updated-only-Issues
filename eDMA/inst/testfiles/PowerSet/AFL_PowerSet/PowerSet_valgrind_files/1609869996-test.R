testlist <- list(iK = 16768256L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)