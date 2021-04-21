testlist <- list(x = structure(c(2.84809453888922e-306, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(9L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)