testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(NaN,  NaN, 6.32947498887221e-320, -1.56500797879259e-209, -1.56500839841835e-209,  -1.56500839841835e-209, -1.56500839841835e-209, NaN, 2.27270197086973e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)