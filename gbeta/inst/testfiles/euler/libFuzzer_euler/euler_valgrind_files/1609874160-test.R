testlist <- list(c = NaN, d = 2.63554948580763e-82, abs = NULL, rel = NULL,      kappa = NaN, q = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), subdiv = 0L, tau = -9.25783436608935e+304,      eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)