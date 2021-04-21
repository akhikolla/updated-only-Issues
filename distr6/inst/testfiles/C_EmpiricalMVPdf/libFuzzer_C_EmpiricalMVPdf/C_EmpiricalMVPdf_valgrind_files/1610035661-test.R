testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.64617978193873e-260,  1.12666498661417e-308, 3.16657183705538e-183, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(10L, 5L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)