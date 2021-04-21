testlist <- list(hi = -1.41512921789463e-296, lo = -1.06559867695675e-255,      mu = 4.81543519037305e-258, sig = -1.41512921789466e-296)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)