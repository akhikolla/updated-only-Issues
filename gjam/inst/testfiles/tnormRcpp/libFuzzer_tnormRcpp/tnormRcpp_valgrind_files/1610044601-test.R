testlist <- list(hi = -1.38470357669911e+86, lo = 3.03428333399154e-86, mu = 3.03428333777161e-86,      sig = 3.03428333398789e-86)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)