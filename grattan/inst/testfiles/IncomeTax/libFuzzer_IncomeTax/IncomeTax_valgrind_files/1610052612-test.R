testlist <- list(rates = numeric(0), thresholds = c(1.42873423910284e-101,  8.25669068744324e-317, 0, 0, 0, 0, 0, 0), x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)