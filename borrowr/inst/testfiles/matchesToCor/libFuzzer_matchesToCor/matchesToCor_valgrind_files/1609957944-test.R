testlist <- list(x = structure(c(-3.17678702781918e-277, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)