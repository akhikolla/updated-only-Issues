testlist <- list(x = structure(c(-2.67599810062345e+154, 2.30411402404865e-308 ), .Dim = 2:1))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)