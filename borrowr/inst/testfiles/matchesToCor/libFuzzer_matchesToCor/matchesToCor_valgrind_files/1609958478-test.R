testlist <- list(x = structure(c(3.39519334143292e-313, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)