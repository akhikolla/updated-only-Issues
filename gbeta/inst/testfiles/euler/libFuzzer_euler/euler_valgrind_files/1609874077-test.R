testlist <- list(c = NaN, d = NaN, abs = NULL, rel = NULL, kappa = 7.2911220195564e-304,      q = numeric(0), subdiv = 0L, tau = 2.07116419481511e-317,      eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)