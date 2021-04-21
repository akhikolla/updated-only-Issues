testlist <- list(x = structure(c(2.36866655918949e+226, 2.36866655918949e+226 ), .Dim = 2:1))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)