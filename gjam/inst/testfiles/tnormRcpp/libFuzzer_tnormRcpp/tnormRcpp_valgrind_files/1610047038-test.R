testlist <- list(hi = -1.02317900871386e-91, lo = -1.16555316503722e-88,      mu = -1.16555354809014e-88, sig = -1.16555354809014e-88)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)