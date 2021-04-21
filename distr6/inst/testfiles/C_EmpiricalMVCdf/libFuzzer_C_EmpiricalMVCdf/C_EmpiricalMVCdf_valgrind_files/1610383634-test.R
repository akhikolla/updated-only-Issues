testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.39630930440442e-308,  2.65907114839924e-260, 3.16349607221344e-256, 0, 0, 0, 0, 0), .Dim = c(8L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)