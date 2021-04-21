testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.0043521975872e-307,  3.21902602377682e-307, 0, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)