testlist <- list(data = structure(c(1.43979735596833e+138, 0, 0, 0, 0, 0), .Dim = c(1L,  6L)), x = structure(c(3.11764112717028e+159, 1.67637671552417e-312,  3.14840167570222e-307, 0, 3.59312603303966e+59, 5.05923221341436e-321,  2.0874666915701e-289), .Dim = c(1L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)