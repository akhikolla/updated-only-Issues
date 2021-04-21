testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(7.19919234070207e-310,  9.70418706716128e-101, 9.70418706716128e-101, Inf))
result <- do.call(grattan::IncomeTax,testlist)
str(result)