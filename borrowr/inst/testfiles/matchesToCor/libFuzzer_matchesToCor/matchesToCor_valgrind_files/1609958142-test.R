testlist <- list(x = structure(c(2.69069133915778e-316, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)