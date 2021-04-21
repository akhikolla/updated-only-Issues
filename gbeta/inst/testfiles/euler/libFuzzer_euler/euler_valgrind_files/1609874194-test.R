testlist <- list(c = NaN, d = 1.33344635217538e+86, abs = NULL, rel = NULL,      kappa = 3.39306806161421e-104, q = c(1.85674619061381e-314,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), subdiv = 0L, tau = 7.2911220178588e-304,      eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)