testlist <- list(rates = numeric(0), thresholds = c(NaN, -4.66320545847488e+304,  -1.85156687321781e+304, -9.25917375184833e+303, NaN, 1.39128885868895e-320,  4.82583524012628e-86, 2.11370676170505e-314, 0, 0), x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)