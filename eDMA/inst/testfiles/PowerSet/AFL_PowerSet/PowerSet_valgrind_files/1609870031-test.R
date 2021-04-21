testlist <- list(iK = 2130706432L)
result <- do.call(eDMA:::PowerSet,testlist)
str(result)