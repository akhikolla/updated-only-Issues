testlist <- list(x = structure(c(4.69726959377103e-293, 0, 0), .Dim = c(3L,  1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)