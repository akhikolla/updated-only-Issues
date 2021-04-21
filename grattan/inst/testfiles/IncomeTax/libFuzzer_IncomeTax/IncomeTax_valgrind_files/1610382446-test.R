testlist <- list(rates = numeric(0), thresholds = c(7.56881123708566e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), x = NA_real_)
result <- do.call(grattan::IncomeTax,testlist)
str(result)