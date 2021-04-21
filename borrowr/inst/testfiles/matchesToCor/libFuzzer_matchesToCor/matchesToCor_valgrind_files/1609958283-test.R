testlist <- list(x = structure(c(2.38900161808139e-299, 0, 0), .Dim = c(1L,  3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)