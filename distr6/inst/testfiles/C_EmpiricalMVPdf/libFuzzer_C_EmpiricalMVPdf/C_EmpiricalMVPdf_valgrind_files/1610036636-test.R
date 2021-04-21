testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.2516040454103e-308,  3.47837630355161e-310), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)