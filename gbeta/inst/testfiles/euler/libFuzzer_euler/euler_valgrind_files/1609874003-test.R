testlist <- list(c = NaN, d = -5.82900616909634e+303, abs = NULL, rel = NULL,      kappa = NaN, q = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), subdiv = 0L,      tau = 7.06327447002603e-304, eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)