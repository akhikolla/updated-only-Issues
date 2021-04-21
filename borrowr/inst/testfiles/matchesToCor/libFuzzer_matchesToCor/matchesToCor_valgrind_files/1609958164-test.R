testlist <- list(x = structure(c(1.2985355924975e-228, NaN, 2.46006370102324e+260,  7.04152911317121e-09, -Inf), .Dim = c(5L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)