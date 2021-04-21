testlist <- list(rates = -2.4183615162932e-159, thresholds = c(-7.3933069341805e-287,  Inf), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)