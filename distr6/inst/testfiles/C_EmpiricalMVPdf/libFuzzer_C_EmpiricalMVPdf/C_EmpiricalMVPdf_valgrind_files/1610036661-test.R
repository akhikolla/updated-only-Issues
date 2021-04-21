testlist <- list(data = structure(c(2.75941617018456e-306, 0, 0, 0, 0), .Dim = c(1L,  5L)), x = structure(c(0, 6.87774231684517e-307, 1.26575548613864e-309,  7.2911220195564e-304, 0, 2.87284834993229e-188, 1.24943112172035e-309 ), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)