testlist <- list(data = structure(6.45861474772898e-198, .Dim = c(1L, 1L)),      x = structure(4.1632112772405e-256, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)