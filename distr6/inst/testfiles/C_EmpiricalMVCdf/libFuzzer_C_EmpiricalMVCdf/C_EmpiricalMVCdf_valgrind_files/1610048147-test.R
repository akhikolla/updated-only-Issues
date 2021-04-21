testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.82570011921234e-302,  4.11339755913914e-259, 1.55737421110899e-207, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)