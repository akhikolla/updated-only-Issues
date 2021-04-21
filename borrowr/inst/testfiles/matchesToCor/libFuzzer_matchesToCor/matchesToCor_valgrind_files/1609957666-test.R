testlist <- list(x = structure(c(8.28912412083014e-317, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)