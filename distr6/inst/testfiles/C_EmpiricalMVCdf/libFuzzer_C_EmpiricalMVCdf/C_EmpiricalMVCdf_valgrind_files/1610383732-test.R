testlist <- list(data = structure(c(NaN, NA), .Dim = 2:1), x = structure(c(5.43230922613591e-311,  0, 0, 0, 0, 0, 0, 2.88965076506223e+159, 7.38582184536232e+279 ), .Dim = c(9L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)