testlist <- list(x = structure(c(3.3265311250075e-111, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)