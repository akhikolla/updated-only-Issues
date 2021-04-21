testlist <- list(data = structure(c(4.89642239592697e-312, NaN, NA, NA, NaN,  2.12164253007597e-314), .Dim = 3:2), x = structure(c(2.00226038594141e-183,  NA), .Dim = 2:1))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)