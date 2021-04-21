testlist <- list(x = structure(c(8.82909307241332e-305, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(2L, 5L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)