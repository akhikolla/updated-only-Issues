testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(8.681583619282e+128,  -Inf, NaN, 8.681583619282e+128, 5.00489340918809e-304, 7.29112201716729e-304,  2.84809453623308e-306), .Dim = c(1L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)