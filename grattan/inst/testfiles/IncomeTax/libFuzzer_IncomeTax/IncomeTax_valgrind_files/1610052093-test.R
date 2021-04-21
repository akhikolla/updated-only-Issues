testlist <- list(rates = 0, thresholds = c(5.14291266320765e+25, Inf, 5.14291266320765e+25,  5.14291266320765e+25, Inf, 5.14291266320765e+25, 5.14291266320765e+25,  5.14291266320765e+25, 5.14291266320765e+25, 5.14291266320765e+25,  NaN), x = NA_real_)
result <- do.call(grattan::IncomeTax,testlist)
str(result)