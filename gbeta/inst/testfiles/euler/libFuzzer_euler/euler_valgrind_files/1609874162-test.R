testlist <- list(c = 5.43230922380886e-312, d = -9.8750222774335e+304, abs = NULL,      rel = NULL, kappa = 1.63423613963101e+69, q = c(0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), subdiv = 0L, tau = NaN,      eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)