testlist <- list(x = structure(c(5.48612406879369e+303, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)