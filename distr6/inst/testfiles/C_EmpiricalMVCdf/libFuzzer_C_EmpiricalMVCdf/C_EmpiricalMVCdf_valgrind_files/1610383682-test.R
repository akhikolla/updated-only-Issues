testlist <- list(data = structure(2.00877667922349e-139, .Dim = c(1L, 1L)),      x = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)