testlist <- list(x = structure(c(7.28555341901788e-314, 3.02610044756979e-306 ), .Dim = 2:1))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)