testlist <- list(data = structure(c(5.14265894457334e+25, 5.14265894457334e+25,  1.27319748722724e-313, 1.39610453178977e-308), .Dim = c(2L, 2L )), x = structure(c(8.48798316830768e-314, -Inf), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)