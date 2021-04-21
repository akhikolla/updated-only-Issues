testlist <- list(data = structure(c(2.44047694750493e-152, 0, 0, 0, 0, 0), .Dim = c(1L,  6L)), x = structure(-5.18532748027961e-58, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)