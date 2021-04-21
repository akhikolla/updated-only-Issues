testlist <- list(hi = -6.27743856220419e+66, lo = -6.27743856216515e+66,      mu = -6.27743856220419e+66, sig = -6.27743856220419e+66)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)