testlist <- list(x = structure(c(0, 0, 0, 0, 0, 7.17719823497926e-304, 7.06327445644526e-304 ), .Dim = c(1L, 7L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)