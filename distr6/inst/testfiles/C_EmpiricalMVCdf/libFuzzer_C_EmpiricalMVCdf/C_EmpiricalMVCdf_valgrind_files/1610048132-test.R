testlist <- list(data = structure(c(Inf, NaN, 2.56734752865526e-289, NaN), .Dim = c(2L,  2L)), x = structure(c(3.59312662130378e+59, 7.75683063970757e-322,  5.43230922486616e-312, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(1L, 5L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)