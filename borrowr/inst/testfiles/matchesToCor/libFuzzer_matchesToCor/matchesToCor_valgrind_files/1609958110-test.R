testlist <- list(x = structure(c(3.0669470416295e-315, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 5L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)