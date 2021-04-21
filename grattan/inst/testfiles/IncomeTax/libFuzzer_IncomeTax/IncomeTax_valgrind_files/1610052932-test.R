testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-7.4036710823663e-171,  -7.4036710823663e-171, -7.4036710823663e-171, 5.07094552174597e-317,  0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)