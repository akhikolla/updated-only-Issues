testlist <- list(data = structure(c(5.14291266320765e+25, 5.14291266320765e+25,  5.14291266320765e+25, 5.14349558032037e+25), .Dim = c(2L, 2L)),      x = structure(c(5.56268547841052e-309, 2.70056156931806e-260,      5.14291266320765e+25), .Dim = c(3L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)