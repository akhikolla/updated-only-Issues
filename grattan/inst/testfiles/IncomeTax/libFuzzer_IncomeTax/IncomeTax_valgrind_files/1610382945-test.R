testlist <- list(rates = c(-8.52332276868434e+245, NaN, -8588939503.95068 ), thresholds = c(2.84132113906601e-173, 2.84132113906601e-173,  2.84132113906601e-173), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)