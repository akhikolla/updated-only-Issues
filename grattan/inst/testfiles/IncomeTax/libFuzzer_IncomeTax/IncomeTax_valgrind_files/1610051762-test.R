testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-2.97604127090223e-288,  2.03634096589928e-319, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)