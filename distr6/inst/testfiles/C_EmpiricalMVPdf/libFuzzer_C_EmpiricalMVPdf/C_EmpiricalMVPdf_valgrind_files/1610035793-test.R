testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.51067888575209e-314,  9.01285756841504e-188, 9.01285756841504e-188, 9.01285756841504e-188,  9.01285756841504e-188, 9.01285756841504e-188, 9.01285756841504e-188,  NaN), .Dim = c(1L, 8L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)