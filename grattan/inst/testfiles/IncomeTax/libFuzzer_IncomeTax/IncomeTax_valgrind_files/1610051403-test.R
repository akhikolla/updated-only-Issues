testlist <- list(rates = numeric(0), thresholds = 0, x = c(9.70418706716128e-101,  Inf, 9.70418706716128e-101, 9.70418706716128e-101, 9.70418706716128e-101,  Inf, 9.70418706716128e-101, 9.70418706716128e-101, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)