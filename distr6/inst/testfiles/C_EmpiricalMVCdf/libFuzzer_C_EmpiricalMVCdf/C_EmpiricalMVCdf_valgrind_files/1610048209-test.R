testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.78134443717381e-308,  4.1138025129651e+136, 1.55737421110899e-207, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 7:6))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)