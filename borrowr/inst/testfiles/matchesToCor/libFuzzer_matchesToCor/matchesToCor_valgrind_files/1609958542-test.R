testlist <- list(x = structure(c(2.8546252395162e-312, 0, 0, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)