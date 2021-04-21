testlist <- list(c = -9.67592085830175e+90, d = NaN, abs = NULL, rel = NULL,      kappa = NaN, q = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0), subdiv = 0L, tau = 2.79117029061451e-265, eps_abs = 0,      eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)