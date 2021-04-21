testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-1.25568509201886e-125,  3.88939225448925e+256, 8.26071386399733e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)