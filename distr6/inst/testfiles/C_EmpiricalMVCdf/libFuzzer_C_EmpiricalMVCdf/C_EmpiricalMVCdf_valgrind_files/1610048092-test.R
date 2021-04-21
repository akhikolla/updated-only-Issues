testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.3551572259224e-312,  3.1151034028425e-307, 2.24322965646335e-307, 5.56160243283544e-308,  36893488147419103232, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(6L, 4L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)