testlist <- list(data = structure(c(9.70418706716128e-101, 9.70418706716128e-101,  9.70418706716128e-101, Inf, 9.70418706716128e-101, 9.70418706716128e-101,  9.70418706716128e-101, 9.70418706716128e-101), .Dim = c(8L, 1L )), x = structure(2.75909158610328e-306, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)