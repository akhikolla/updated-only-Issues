testlist <- list(rates = c(9.07652344884246e+223, -2.82149851227169e-277,  7.19870991012477e-310, NaN, 3.78576699573368e-270, 131071.976806644,  -5.41117215633014e-312, NaN, NaN, 7.29112200597562e-304, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), thresholds = c(NaN, NaN), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)