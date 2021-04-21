testlist <- list(x = structure(c(1.90979621186875e-313, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)