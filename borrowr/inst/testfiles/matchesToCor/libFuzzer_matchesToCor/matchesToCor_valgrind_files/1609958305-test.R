testlist <- list(x = structure(c(7.50962427259132e-308, 2.84809453888922e-306,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)