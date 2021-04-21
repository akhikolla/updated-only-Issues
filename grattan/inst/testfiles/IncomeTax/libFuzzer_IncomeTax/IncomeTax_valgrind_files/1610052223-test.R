testlist <- list(rates = c(NaN, NaN, 32.50196087314, 32.5019607843137, NaN,  NaN, NaN, NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), thresholds = c(-Inf,  NaN), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)