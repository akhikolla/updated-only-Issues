testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.12196366484072e-314,  2.28092945863365e-302, 1.18976432452796e+61, 2.56713199339285e-317,  2.90423623251762e+167, 8.61922722391329e+165, 3.59217733001454e+59 ), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)