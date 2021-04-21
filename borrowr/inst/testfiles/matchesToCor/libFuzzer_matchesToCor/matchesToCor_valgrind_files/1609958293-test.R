testlist <- list(x = structure(c(1.76337147603044e-311, 0, 0), .Dim = c(3L,  1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)