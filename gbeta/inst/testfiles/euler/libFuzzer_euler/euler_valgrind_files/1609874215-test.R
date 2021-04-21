testlist <- list(c = 6.36698926771947e+151, d = NaN, abs = NULL, rel = NULL,      kappa = NaN, q = NaN, subdiv = -16777216L, tau = NaN, eps_abs = 0,      eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)