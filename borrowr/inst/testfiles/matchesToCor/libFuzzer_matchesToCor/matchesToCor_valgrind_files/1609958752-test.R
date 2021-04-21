testlist <- list(x = structure(c(Inf, 1.63408994387247e+69, 1.63408994387247e+69 ), .Dim = c(3L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)