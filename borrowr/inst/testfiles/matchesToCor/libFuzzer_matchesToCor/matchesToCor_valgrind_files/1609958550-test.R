testlist <- list(x = structure(8.81442566866143e-280, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)