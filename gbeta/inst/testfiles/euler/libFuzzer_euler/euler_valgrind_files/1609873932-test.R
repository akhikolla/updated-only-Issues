testlist <- list(c = 2.64222420085084e-260, d = 2.64619386518217e-260, abs = NULL,      rel = NULL, kappa = 1.269748709812e-320, q = numeric(0),      subdiv = 0L, tau = 0, eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)