testlist <- list(x = structure(c(2.70413549562114e-312, 2.70413549562114e-312,  2.70413549562114e-312), .Dim = c(1L, 3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)