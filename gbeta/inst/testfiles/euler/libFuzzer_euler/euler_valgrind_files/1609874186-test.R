testlist <- list(c = 1.82941345362263e+248, d = 1.75261887564955e+243, abs = NULL,      rel = NULL, kappa = 1.23971598178855e+224, q = c(0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0), subdiv = 0L, tau = -8.52824005245936e+305, eps_abs = 0,      eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)