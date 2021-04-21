testlist <- list(rates = numeric(0), thresholds = c(2.77448001762435e+180,  2.77448001762435e+180, 2.11651676919594e+214, 1.41374779992568e+190,  4.04246907101233e-109, NA), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)