testlist <- list(iK = 33554432L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)