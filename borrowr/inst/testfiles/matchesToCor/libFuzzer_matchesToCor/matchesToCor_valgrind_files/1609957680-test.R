testlist <- list(x = structure(c(2.48113727178044e-265, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 10L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)