testlist <- list(data = structure(c(5.14291266320765e+25, NaN, 5.14291266320765e+25,  5.14291266320765e+25), .Dim = c(2L, 2L)), x = structure(c(NaN,  5.14291266320765e+25, 5.14291266320765e+25, 5.14291266320765e+25,  5.14291266320765e+25, NaN, 5.14291266320765e+25, 2.64220865773459e-260 ), .Dim = c(1L, 8L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)