testlist <- list(data = structure(c(4.7847988389165e-304, 2.95179862574632e-304,  2.87355072535498e-188, 9.6833206081083e-285, 0, 0, 0), .Dim = c(1L,  7L)), x = structure(3.79501648741402e-270, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)