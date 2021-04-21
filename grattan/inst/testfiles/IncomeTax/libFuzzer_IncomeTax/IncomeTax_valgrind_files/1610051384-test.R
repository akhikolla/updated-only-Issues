testlist <- list(rates = c(-6.05390363804576e-157, -2.3033111081647e-156,  -1.32083969620406e-284), thresholds = c(2.84132113906601e-173,  2.84132113906601e-173, 2.84132113906601e-173), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)