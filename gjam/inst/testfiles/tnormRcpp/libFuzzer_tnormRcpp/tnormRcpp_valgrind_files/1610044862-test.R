testlist <- list(hi = -1.16555354809014e-88, lo = -1.16555354809012e-88,      mu = -1.16555354809014e-88, sig = -1.16555354809014e-88)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)