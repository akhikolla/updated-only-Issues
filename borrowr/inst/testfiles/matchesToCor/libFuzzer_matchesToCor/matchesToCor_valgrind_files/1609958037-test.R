testlist <- list(x = structure(c(-6.80523011577824e+38, 3.22545816230999e-319 ), .Dim = 1:2))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)