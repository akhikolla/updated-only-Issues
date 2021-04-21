testlist <- list(rates = numeric(0), thresholds = numeric(0), x = -3.67243182468058e-306)
result <- do.call(grattan::IncomeTax,testlist)
str(result)