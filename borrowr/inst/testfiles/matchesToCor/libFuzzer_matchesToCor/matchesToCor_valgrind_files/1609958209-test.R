testlist <- list(x = structure(c(2.66174494183479e+233, -Inf, 6.57107308968858e-322,  9.98899140917899e-257, 1.34497397771714e-284, -Inf, 1.30113676634558e-304 ), .Dim = c(7L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)