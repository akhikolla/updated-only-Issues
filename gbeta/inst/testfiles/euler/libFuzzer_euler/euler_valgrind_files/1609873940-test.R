testlist <- list(c = 1.06559867692366e-255, d = 1.39067116156579e-309, abs = NULL,      rel = NULL, kappa = 2.72031804400971e-260, q = numeric(0),      subdiv = 0L, tau = 8.28904655252374e-316, eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)