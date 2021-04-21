testlist <- list(x = structure(c(1.48539705367569e-313, 0, 0, 1.94274516995112e-318,  0), .Dim = c(1L, 5L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)