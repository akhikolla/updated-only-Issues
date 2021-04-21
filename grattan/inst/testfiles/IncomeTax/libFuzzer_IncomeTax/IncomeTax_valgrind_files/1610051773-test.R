testlist <- list(rates = numeric(0), thresholds = c(8.34389964965455e-310,  4.16395018448917e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)