testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(NaN,  NaN, 1.39175762341198e-308, -1.35589606914268e+305, NaN, 1.9156377091253e+53,  2.1543305840529e-113, 3.24180940048683e+178, NaN, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)