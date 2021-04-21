testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.28948779078878e-231,  2.05226843123037e-289), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)