testlist <- list(hi = -2.26405125971218e-128, lo = 4.26213265127946e+180,      mu = 6.17567639374964e+170, sig = 8.09253754683264e+175)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)