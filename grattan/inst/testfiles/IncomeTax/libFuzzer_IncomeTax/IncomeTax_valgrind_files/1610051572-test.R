testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-2.30331110816477e-156,  -2.30331110816477e-156, -2.30327665540415e-156, -2.30171521629082e-286 ))
result <- do.call(grattan::IncomeTax,testlist)
str(result)