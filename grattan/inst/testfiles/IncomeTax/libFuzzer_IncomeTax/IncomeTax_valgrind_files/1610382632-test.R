testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-2.88665259471084e-63,  3.24181196729963e+178, 3.94213053147277e-259, -8.23127053862787e+304,  NaN, -3.01223699590786e-257, NaN, NaN, 5.43116881694466e-312,  0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)