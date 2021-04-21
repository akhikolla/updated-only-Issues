testlist <- list(rates = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      thresholds = numeric(0), x = 1.42943178999697e-101)
result <- do.call(grattan::IncomeTax,testlist)
str(result)