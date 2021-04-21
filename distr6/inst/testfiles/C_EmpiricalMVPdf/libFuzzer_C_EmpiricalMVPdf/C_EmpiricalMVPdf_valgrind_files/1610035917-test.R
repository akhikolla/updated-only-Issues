testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.23055912551796e-269,  3.27870868820694e-301, 1.62994576481594e-260), .Dim = c(3L, 1L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)