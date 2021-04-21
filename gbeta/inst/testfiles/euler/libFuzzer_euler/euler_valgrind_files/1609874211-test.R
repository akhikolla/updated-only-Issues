testlist <- list(c = 3.91910664852587e+202, d = -2.42118250760015e+86, abs = NULL,      rel = NULL, kappa = -3.62783615368953e+304, q = numeric(0),      subdiv = 0L, tau = 5.41647693946598e-312, eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)