testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(2.32235467570174e-309,  -1.92246381375022e-305, 8.78022177169814e-310, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)