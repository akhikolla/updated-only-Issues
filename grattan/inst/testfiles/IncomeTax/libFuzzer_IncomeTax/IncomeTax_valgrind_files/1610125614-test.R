testlist <- list(rates = c(8.28891957765276e-317, -1.02357023881679e+270,  -3.3807305879321e+221), thresholds = numeric(0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)