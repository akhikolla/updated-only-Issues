testlist <- list(x = structure(c(9.07480004567558e-309, 0, 0), .Dim = c(1L,  3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)