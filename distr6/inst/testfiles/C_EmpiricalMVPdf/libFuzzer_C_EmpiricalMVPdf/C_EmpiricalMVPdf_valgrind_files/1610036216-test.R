testlist <- list(data = structure(c(NaN, NaN, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(4L, 1L)), x = structure(c(7.30696871744245e-304,  6.82851672318978e-309, 2.64645796312619e-260), .Dim = c(3L, 1L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)