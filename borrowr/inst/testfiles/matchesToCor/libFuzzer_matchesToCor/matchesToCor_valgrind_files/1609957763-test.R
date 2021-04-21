testlist <- list(x = structure(c(2.70413031498712e-312, 7.29112201955673e-304 ), .Dim = 2:1))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)