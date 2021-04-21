testlist <- list(rates = -Inf, thresholds = NaN, x = c(6.11853564311404e-212,  NaN, 5.9642088354358e-212, 5.9642088354358e-212, 5.9642088354358e-212,  5.9642088354358e-212, 5.9642088354358e-212, 5.9642088354358e-212,  -7.21028605473203e-188, NaN, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)