testlist <- list(rates = numeric(0), thresholds = c(NaN, 7.23040570036398e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), x = 4.77028287072993e-299)
result <- do.call(grattan::IncomeTax,testlist)
str(result)