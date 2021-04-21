testlist <- list(hi = 8.3138050000614e-275, lo = 8.31380500014283e-275, mu = 8.3138050000614e-275,      sig = 8.3138050000614e-275)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)