testlist <- list(rates = numeric(0), thresholds = c(5.73716459467986e+170,  5.85318172706418e+170, 5.73716459465267e+170, 8.62805110310557e-307,  8.67159365285923e+198, 1.84870520156437e-272, 0), x = Inf)
result <- do.call(grattan::IncomeTax,testlist)
str(result)