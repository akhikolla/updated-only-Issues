testlist <- list(data = structure(2.87284834993229e-188, .Dim = c(1L, 1L)),      x = structure(c(4.52353163074667e-310, 6.214702226401e+228,      2.29691280582118e+161, 5632.00000005425), .Dim = c(2L, 2L     )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)