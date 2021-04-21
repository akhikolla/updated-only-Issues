testlist <- list(rates = c(9.07652344884246e+223, -5.36208769857984e-108,  -5.46354690059085e-108, NaN, -1.79769313486232e+308, NaN, NaN,  NaN, NaN, NaN, NaN, 0, 0, 0, 0, 0), thresholds = c(Inf, -5.4635451747904e-108,  NA), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)