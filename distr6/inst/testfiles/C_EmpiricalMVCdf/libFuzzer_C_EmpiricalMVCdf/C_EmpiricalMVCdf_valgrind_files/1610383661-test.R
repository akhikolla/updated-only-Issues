testlist <- list(data = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)), x = structure(c(5.14291266320765e+25,  5.14291266320765e+25, 5.14291266320765e+25, 5.14291266320765e+25,  5.14291266320765e+25, 5.14291266320765e+25, NaN), .Dim = c(7L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)