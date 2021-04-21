testlist <- list(rates = NaN, thresholds = numeric(0), x = 1.42943178999697e-101)
result <- do.call(grattan::IncomeTax,testlist)
str(result)