testlist <- list(x = structure(c(-6.80495935908521e+38, 3.15990810511837e+284,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)