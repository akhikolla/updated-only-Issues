testlist <- list(iK = 15728640L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)