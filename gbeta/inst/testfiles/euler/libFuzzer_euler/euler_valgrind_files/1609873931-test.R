testlist <- list(c = 2.64222414000729e-260, d = 1.3961247739653e-308, abs = NULL,      rel = NULL, kappa = 4.94065645841247e-323, q = numeric(0),      subdiv = 0L, tau = 0, eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)