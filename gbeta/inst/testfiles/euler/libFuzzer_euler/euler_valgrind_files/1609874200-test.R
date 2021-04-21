testlist <- list(c = -2.68156031233462e+154, d = 2.89640036232007e+284, abs = NULL,      rel = NULL, kappa = 3.65588327285767e+233, q = c(5.41647693946598e-312,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0), subdiv = 0L, tau = 3.29932332544428e-115,      eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)