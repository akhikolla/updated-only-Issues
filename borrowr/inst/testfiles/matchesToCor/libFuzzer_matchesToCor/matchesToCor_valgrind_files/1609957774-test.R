testlist <- list(x = structure(5.43230792970271e-312, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)