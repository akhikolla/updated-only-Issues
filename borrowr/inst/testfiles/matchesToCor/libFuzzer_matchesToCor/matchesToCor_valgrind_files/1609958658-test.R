testlist <- list(x = structure(c(8.01061355841632e-306, 7.17719823800083e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)