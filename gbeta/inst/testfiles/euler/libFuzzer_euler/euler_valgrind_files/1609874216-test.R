testlist <- list(c = 1.82941345362263e+248, d = NaN, abs = NULL, rel = NULL,      kappa = NaN, q = 0, subdiv = 0L, tau = NaN, eps_abs = 0,      eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)