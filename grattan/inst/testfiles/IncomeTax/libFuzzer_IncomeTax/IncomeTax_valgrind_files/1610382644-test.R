testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(3.33118944628688e-28,  5.24442052436753e-96, 8.76431881444561e+252, 7.35876460944816e+223,  2.11503914459898e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)