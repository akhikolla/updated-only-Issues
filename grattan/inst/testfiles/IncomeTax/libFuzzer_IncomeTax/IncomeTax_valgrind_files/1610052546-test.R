testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(2.03189331491203e-139,  1.3862250937717e-309, -1.38173926213636e+306, NaN, 6.95335920302827e-307,  7.66789882345615e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)