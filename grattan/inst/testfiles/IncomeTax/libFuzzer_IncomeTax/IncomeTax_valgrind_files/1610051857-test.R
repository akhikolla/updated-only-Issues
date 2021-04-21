testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-7.3933720696522e-287,  4.49490997380411e-101, 9.1603645752645e-313, 9.70418706716122e-101,  9.70418706716127e-101, 4.79917931468155e-310, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)