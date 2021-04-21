testlist <- list(hi = 7.48107462090315e+199, lo = 4.26253566920089e+180,      mu = 6.19976595873041e+223, sig = 1.06399914350709e+248)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)