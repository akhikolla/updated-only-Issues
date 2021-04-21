testlist <- list(c = -2.68156158598852e+154, d = 1.82941345362212e+248, abs = NULL,      rel = NULL, kappa = 1.75261887564955e+243, q = c(NaN, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), subdiv = 0L,      tau = 6.89614905762829e-85, eps_abs = 0, eps_rel = 0)
result <- do.call(gbeta:::euler,testlist)
str(result)