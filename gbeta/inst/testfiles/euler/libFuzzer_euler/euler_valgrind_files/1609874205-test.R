testlist <- list(c = NaN, d = 3.72604169772551e+233, abs = NULL, rel = NULL,      kappa = -8.64687745279779e-258, q = c(2.04140017651996e-258,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), subdiv = 0L, tau = 1.0639991435071e+248,      eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)