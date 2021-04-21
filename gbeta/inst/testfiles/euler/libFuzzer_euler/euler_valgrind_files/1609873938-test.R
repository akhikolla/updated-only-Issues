testlist <- list(c = -1.96139207118352e+23, d = 2.45563227946207e-309, abs = NULL,      rel = NULL, kappa = 2.72031917530972e-260, q = numeric(0),      subdiv = 0L, tau = 4.94065645841247e-323, eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)