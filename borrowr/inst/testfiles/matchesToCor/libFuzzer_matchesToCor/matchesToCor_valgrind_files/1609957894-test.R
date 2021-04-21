testlist <- list(x = structure(c(4.94065645841247e-324, NaN, Inf, NaN, 2.62029049960109e-312,  5.41108894443539e-312, 1.94906279889161e+289), .Dim = c(7L, 1L )))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)