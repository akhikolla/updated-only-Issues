testlist <- list(x = structure(c(7.17719823800083e-304, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  9L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)