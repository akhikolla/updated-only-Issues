testlist <- list(x = structure(c(1.52756429303586e-308, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)