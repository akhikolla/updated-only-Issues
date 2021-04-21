testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-2.81068805274476e-63,  3.24181196729963e+178, 3.94213052632413e-259, -5.18931555224417e+245,  8.2873054651878e-317, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)