testlist <- list(rates = c(-7.22732560452114e+304, 2.77448001761239e+180,  6.47733881840721e-145, 3.32663941052482e-111, 2.77448001762435e+180 ), thresholds = Inf, x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)