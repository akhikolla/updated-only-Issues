testlist <- list(x = structure(1.42448835042847e+214, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)