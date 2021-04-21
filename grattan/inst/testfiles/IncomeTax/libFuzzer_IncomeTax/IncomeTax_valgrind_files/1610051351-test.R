testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-2.29620370086906e-156,  132638695.905882, -2.30331110816474e-156, -2.30327665540415e-156,  -2.30331110816477e-156, 2.01890044860109e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)