testlist <- list(hi = -3.28832457827217e-219, lo = -3.28832457825018e-219,      mu = -3.28832457827217e-219, sig = -3.28832457827217e-219)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)