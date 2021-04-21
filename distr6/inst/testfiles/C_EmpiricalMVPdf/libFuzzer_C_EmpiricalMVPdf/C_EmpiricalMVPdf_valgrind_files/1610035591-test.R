testlist <- list(data = structure(6.68886840096339e-198, .Dim = c(1L, 1L)),      x = structure(c(1.39117832662268e-308, 2.71615461243555e-312,      1.390671161567e-309, 1.71056100556535e-265, 7.45139716726422e-304,      2.92300327466181e+48, 0), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)