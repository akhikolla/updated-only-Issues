testlist <- list(x = structure(c(2.75164074669964e-135, 1.17496630771607e+222 ), .Dim = 2:1))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)