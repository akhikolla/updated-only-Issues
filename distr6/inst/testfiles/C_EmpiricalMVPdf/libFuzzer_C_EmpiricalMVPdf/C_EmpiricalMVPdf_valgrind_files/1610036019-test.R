testlist <- list(data = structure(c(0, 1.4257979357281e+248, 1.14428351103212e+243,  5.83007263113723e+223, 2.35008577933492e+251, 0, 0), .Dim = c(1L,  7L)), x = structure(0, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)