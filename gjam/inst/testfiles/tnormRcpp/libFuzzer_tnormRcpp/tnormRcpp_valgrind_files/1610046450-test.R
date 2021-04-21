testlist <- list(hi = 4.18067227798366e-178, lo = 1.91807787306853e-176,      mu = 4.18067227798366e-178, sig = 4.18067227798366e-178)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)