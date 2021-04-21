testlist <- list(x = structure(8.34402701052336e-309, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)