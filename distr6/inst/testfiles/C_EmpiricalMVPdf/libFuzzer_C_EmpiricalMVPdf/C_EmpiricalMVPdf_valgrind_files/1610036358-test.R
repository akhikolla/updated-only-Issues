testlist <- list(data = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), x = structure(c(2.03711595932666e-312, 7.44718981814594e-317,  0, 5.562684646268e-309, 1.65436122511508e-24), .Dim = c(5L, 1L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)