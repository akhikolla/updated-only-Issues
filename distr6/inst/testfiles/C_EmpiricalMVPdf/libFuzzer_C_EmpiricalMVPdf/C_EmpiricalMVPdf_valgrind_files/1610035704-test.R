testlist <- list(data = structure(2.50632319422251e-304, .Dim = c(1L, 1L)),      x = structure(1.39122280079216e-309, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)