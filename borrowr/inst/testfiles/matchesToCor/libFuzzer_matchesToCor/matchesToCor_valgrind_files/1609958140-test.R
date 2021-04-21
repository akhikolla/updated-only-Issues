testlist <- list(x = structure(3.32653112503133e-111, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)