testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.12639565440388e-310,  3.79212874880738e+146, 3.79212874880738e+146, 3.79212874880738e+146,  3.79212874880738e+146, 4.09173825987018e+149, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(8L, 4L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)