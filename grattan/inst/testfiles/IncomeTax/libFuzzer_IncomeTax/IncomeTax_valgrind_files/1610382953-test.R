testlist <- list(rates = numeric(0), thresholds = c(-8.08634877215979e-174,  9.79032497733495e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = -Inf)
result <- do.call(grattan::IncomeTax,testlist)
str(result)