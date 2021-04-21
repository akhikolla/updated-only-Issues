testlist <- list(data = structure(c(2.52258985584152e-200, 1.62677003328528e-260,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4),      x = structure(1.2462056884419e-308, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)