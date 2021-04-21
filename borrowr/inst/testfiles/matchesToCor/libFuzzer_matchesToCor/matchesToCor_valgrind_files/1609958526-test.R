testlist <- list(x = structure(c(8.28904556439245e-317, 2.12499810010195,  0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)