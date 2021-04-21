testlist <- list(x = structure(c(0, 0, 0, 0, 0, 4.24399158193054e-314, 0,  5.43230922486616e-312, 5.4323092248711e-312, 0, 0, 0, 0, 0, 0 ), .Dim = c(5L, 3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)