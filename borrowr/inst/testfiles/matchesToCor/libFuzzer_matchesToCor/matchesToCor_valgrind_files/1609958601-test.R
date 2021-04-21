testlist <- list(x = structure(c(4.00966894473569e-306, 0, 0, 0, 0), .Dim = c(1L,  5L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)