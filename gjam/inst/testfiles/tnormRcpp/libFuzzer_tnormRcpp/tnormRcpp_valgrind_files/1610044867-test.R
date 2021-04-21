testlist <- list(hi = 1.3961247739653e-308, lo = 2.64619386504021e-260, mu = 2.64222414024391e-260,      sig = 2.64619386522857e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)