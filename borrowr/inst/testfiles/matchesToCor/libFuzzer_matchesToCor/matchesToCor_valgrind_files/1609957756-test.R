testlist <- list(x = structure(c(3.12313514345769e+133, 0, 0), .Dim = c(1L,  3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)