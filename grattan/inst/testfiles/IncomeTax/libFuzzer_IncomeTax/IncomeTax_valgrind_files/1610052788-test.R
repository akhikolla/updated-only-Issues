testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(0, 0,  -7.17317752090623e-304, 4.85903681371949e-319, 1.7629023651678e-279,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(grattan::IncomeTax,testlist)
str(result)