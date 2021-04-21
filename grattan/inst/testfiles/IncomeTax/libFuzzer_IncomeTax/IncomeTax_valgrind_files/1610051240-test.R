testlist <- list(rates = 0, thresholds = numeric(0), x = c(0, 5.2220990168286e-315,  0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)