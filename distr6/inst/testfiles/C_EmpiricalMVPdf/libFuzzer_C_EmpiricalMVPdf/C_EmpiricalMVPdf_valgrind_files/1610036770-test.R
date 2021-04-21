testlist <- list(data = structure(c(8.18595130261349e-227, 1.33091577628297e-309,  1.99580713112835e-183, 1.0323506673724e-310, 3.75931206785744e-227 ), .Dim = c(5L, 1L)), x = structure(c(0, 7.44718981814594e-317,  1.96860294528023e-302), .Dim = c(3L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)