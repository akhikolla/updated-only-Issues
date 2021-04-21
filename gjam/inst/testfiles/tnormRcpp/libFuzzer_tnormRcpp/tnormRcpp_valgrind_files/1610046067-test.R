testlist <- list(hi = 4.18067227798366e-178, lo = 4.18248680588208e-178,      mu = 4.18067227798366e-178, sig = 4.18067227798366e-178)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)