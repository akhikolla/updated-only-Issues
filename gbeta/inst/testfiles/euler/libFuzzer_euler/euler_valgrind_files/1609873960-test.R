testlist <- list(c = 7.2911220195564e-304, d = -5.48612408923109e+303, abs = NULL,      rel = NULL, kappa = 7.2911220195564e-304, q = c(0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0), subdiv = 0L, tau = -5.48612406879369e+303, eps_abs = 0,      eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)