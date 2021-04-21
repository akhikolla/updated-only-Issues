testlist <- list(hi = 1.71721740627352e+262, lo = 4.34970285608799e-114,      mu = 4.87620583420803e-153, sig = 7.18118661858321e-95)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)