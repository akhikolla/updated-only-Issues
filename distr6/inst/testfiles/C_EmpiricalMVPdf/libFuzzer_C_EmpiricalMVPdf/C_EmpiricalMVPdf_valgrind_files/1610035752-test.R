testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.19730649076428e-304,  3.79212874880738e+146, 3.19730649076428e-304), .Dim = c(1L, 3L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)