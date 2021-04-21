testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(0, 0,  0, 0, 4.94065645841247e-323, 0, 0, 0, 0, 0, 2.61934474110603e-10,  2.12199579047121e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)