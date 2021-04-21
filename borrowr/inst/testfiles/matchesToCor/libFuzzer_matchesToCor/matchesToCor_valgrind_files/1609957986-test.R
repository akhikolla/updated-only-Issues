testlist <- list(x = structure(c(4.9104093800491e-63, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)