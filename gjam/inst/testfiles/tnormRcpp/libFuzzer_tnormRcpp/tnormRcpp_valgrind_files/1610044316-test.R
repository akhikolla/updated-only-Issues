testlist <- list(hi = 4.18067227798366e-178, lo = 4.18067227798366e-178,      mu = 4.18067227798366e-178, sig = 8.37681242325754e-316)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)