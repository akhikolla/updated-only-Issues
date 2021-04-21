testlist <- list(x = structure(c(-3.17649866966195e-277, 0, 0, 0, 0, 0, 0 ), .Dim = c(1L, 7L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)