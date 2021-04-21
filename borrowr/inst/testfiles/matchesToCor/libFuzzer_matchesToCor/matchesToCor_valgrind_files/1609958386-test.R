testlist <- list(x = structure(2.79751900783413e-310, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)