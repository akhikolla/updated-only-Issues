testlist <- list(data = structure(c(NaN, 4.94065645841247e-324, 4.94065645841247e-324,  7.06416448598866e-304, 1.38523885234213e-309, 0), .Dim = 3:2),      x = structure(NA_real_, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)