testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.61321311777405e-104,  1.45144261508882e+219, 8.12313240218193e+228, 1.09888051500222e+224,  2.00996270527126e-310, 7.94285525376322e-275, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)