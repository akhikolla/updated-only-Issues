testlist <- list(x = structure(c(2.64882350775634e+122, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)