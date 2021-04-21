testlist <- list(hi = 3.44210264044718e+175, lo = 1.65928686793693e-114,      mu = 9.26369991833605e+25, sig = 8.90389806611905e+252)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)