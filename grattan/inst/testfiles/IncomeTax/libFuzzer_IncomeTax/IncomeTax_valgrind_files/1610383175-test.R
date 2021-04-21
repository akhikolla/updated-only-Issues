testlist <- list(rates = numeric(0), thresholds = c(-Inf, 5.03402852565284e+226 ), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)