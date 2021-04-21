testlist <- list(c = 1.84698513645612e-310, d = NaN, abs = NULL, rel = NULL,      kappa = 7.41841230137484e-68, q = c(0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0), subdiv = 0L, tau = NaN, eps_abs = 0,      eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)