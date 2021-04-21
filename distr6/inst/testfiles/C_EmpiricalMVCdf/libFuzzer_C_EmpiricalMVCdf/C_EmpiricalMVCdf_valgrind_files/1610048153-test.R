testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.96568260790932e-236,  6.44945676432839e+41, 1.70141183460469e+40), .Dim = c(3L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)