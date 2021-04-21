testlist <- list(hi = 3.03428333398789e-86, lo = 3.03428333314189e-86, mu = 3.03428333398789e-86,      sig = 3.03428333398789e-86)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)