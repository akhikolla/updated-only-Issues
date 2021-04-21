testlist <- list(rates = c(6.30324468811773e+117, -1.929292084886e-120, 2.11464190000962e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), thresholds = -6.03473647573692e+304,      x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)