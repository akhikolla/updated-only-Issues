testlist <- list(x = structure(c(3.13151306251402e-294, 0, 0, 0, 0), .Dim = c(1L,  5L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)