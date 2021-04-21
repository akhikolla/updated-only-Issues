testlist <- list(x = structure(c(-6.80523011577824e+38, 1.61877020351798e+223 ), .Dim = 1:2))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)