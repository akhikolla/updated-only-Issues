testlist <- list(x = structure(c(4.94065645841247e-324, Inf, 1.02064076299238e-202,  NA), .Dim = c(2L, 2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)