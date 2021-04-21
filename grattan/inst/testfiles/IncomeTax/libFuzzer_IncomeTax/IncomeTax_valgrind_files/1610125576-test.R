testlist <- list(rates = numeric(0), thresholds = c(4.48309464024909e-120,  4.48309464024909e-120, 4.48309464024909e-120, 1.3906710913539e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = 5.0758836746313e-116)
result <- do.call(grattan::IncomeTax,testlist)
str(result)