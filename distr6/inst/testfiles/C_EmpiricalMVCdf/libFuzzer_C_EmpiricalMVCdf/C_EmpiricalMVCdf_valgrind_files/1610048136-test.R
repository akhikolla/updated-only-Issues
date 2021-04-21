testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.14670801820749e-317,  8.47055489225909e+165, 2.20081541939983e-319, 1.39066455396689e-309,  2.781342323134e-307, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)