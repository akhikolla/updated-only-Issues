testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(NaN,  3.79212874880738e+146, 3.79212874880742e+146, 9.28267366355059e-215,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)