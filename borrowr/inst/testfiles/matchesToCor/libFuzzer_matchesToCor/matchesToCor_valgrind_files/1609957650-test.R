testlist <- list(x = structure(c(8.24507677872829e+136, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)