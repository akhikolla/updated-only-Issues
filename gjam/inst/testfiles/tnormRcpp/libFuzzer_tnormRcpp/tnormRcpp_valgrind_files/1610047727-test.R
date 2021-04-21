testlist <- list(hi = 7.4770802645436e+20, lo = 7.47708026454353e+20, mu = 7.4770802645436e+20,      sig = 1.44861579329764e-312)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)