testlist <- list(c = 4.65661286721606e-10, d = NaN, abs = NULL, rel = NULL,      kappa = 2.12199579047121e-314, q = numeric(0), subdiv = 0L,      tau = 0, eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)