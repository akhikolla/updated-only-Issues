testlist <- list(x = structure(c(NA, NaN, 2.05761718750728, 4.62815362304232e-306,  7.04152911315797e-09, 1.68239465492573e-307), .Dim = c(1L, 6L )))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)