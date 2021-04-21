testlist <- list(data = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(9L, 2L)), x = structure(c(1.530638360522e-18,  2.23274606066829e-101, 2.48712824523535e-265, 1.54832275662445e+140,  1.16033290645144e-260, 2.37676132392653e-305), .Dim = c(1L, 6L )))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)