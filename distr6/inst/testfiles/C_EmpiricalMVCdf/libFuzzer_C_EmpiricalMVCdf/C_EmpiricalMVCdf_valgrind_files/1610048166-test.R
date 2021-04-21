testlist <- list(data = structure(c(1.68239582214029e-312, 3.32647744721672e+61,  2.14964112383768e+50, 6.58968961984935e+168, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 4L)),      x = structure(c(NaN, NA), .Dim = 2:1))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)