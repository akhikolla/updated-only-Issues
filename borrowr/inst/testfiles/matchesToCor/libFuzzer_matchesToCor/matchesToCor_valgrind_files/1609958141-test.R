testlist <- list(x = structure(c(5.56268464626775e-308, 7.21408662741556e-229 ), .Dim = 1:2))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)