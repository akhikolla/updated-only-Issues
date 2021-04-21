testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(5.85318274554714e+170,  7.10613482629917e-15, 6.22974269997644e-316, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)