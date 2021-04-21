testlist <- list(x = structure(c(4.1477608390325e-316, 2.84809453888938e-306,  2.84809453888922e-306, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)