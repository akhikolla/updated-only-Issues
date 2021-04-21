testlist <- list(hi = NaN, lo = -1.16555354809014e-88, mu = -1.16555374079161e-88,      sig = -1.16555354809014e-88)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)