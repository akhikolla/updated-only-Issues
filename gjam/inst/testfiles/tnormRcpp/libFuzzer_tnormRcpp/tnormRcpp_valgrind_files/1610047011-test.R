testlist <- list(hi = -595821443.513725, lo = -131104.023945698, mu = -194616.219607843,      sig = 1.8220578726055e+217)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)