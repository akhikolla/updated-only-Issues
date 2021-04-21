testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.2553953967496e-305,  3.7924362788545e+146, 9.28267366355059e-215, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = 5:6))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)