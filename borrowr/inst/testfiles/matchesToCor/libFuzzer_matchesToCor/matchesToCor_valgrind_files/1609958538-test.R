testlist <- list(x = structure(c(3.61096232139907e-212, 0, 0, 0), .Dim = c(4L,  1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)