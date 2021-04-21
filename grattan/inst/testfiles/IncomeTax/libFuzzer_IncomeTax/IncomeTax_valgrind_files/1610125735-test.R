testlist <- list(rates = c(Inf, Inf, -4.31882530561302e+140, 6.88781989863009e-13,  3.23785921002061e-319, 4.46015329317759e+43, NaN, 1.39124676429592e-316,  0), thresholds = NaN, x = -1.00679627773539e+307)
result <- do.call(grattan::IncomeTax,testlist)
str(result)