testlist <- list(rates = numeric(0), thresholds = c(2.54709171175419e-52,  3.33118944628688e-28, 5.79909433230408e-316, 1.44804023176556e+190,  3.5608121511149e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)