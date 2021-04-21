testlist <- list(hi = -1.11038249557432e+265, lo = -1.50096963723891e+231,      mu = -4.14537621644541e+260, sig = -1.15682850827886e+265)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)