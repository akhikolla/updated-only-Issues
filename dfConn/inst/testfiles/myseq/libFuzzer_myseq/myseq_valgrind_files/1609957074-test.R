testlist <- list(by = 0L, end = 0L, start = 0L)
result <- do.call(dfConn:::myseq,testlist)
str(result)