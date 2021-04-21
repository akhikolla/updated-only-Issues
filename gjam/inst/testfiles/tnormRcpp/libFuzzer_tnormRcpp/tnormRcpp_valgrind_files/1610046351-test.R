testlist <- list(hi = 9.89857594525404e-257, lo = -6.3219126010835e+37, mu = 3.93746093527146e+92,      sig = 9.07652344884239e+223)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)