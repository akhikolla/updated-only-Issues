testlist <- list(x = structure(c(-6.80523011577824e+38, 4.94765117764473e-10 ), .Dim = 1:2))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)