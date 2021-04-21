testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.46691094279225e-308,  8.28904605845809e-317, 0, 5.49388871052572e-313, 2.86378373637591e-173,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)