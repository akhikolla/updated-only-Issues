testlist <- list(hi = 3.24664919610172e+218, lo = 8.55458134510532e-313,      mu = 1.06399914350748e+248, sig = 3.63372082583936e+228)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)