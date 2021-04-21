testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.86552927756523e+247,  1.295306768541e+224, 2.71483912651298e+214, 2.32881707325082e+251,  0, 0), .Dim = c(6L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)