testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.88927662114321e-72,  3.79212874880738e+146, 3.7924362788545e+146, 9.28267366355059e-215 ), .Dim = c(1L, 4L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)