testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(NaN,  1.23946248572194e-319, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  6.32404026676796e-322, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)