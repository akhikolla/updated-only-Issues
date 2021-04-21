testlist <- list(data = structure(c(4.94065645841247e-324, 5.1981436737246e-312,  4.94065645841247e-324), .Dim = c(1L, 3L)), x = structure(c(6.4082127133329e-306,  4.7847988389165e-304, 1.5898834856913e-318, 2.87330589335144e-188,  2.46254380050643e-308), .Dim = c(1L, 5L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)