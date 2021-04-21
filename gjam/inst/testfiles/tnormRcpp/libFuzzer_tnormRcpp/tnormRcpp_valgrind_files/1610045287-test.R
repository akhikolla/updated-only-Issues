testlist <- list(hi = -1.41512921789466e-296, lo = -1.41512921789463e-296,      mu = -1.41512921789466e-296, sig = -1.41512921645281e-296)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)