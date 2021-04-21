testlist <- list(c = -2.17472828338426e-272, d = 2.70995757281018e-257, abs = NULL,      rel = NULL, kappa = 2.6461939560879e-260, q = numeric(0),      subdiv = 0L, tau = 0, eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)