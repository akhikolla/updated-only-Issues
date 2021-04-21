testlist <- list(x = structure(c(0, 0, 5.32620925128832e-312), .Dim = c(3L,  1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)