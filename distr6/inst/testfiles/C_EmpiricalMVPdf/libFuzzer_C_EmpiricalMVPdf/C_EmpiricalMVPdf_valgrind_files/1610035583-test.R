testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.22947887562987e+223,  5.83007263113723e+223), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)