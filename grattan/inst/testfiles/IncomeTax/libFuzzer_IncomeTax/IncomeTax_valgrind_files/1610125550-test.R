testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.24943112172035e-309,  NaN, -Inf, Inf))
result <- do.call(grattan::IncomeTax,testlist)
str(result)