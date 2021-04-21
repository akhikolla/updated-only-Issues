testlist <- list(c = 1.41117821684533e+277, d = 1.41117821684533e+277, abs = NULL,      rel = NULL, kappa = 1.41117821684533e+277, q = c(0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0), subdiv = 0L, tau = 1.41117821684533e+277,      eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)