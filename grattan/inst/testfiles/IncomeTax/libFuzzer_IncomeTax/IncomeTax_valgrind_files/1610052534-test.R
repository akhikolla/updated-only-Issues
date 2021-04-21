testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-2.2962031506993e-156,  -6.05385918291433e-157, -2.30331110816477e-156, -1.32083970011845e-284,  3.65207087186091e-306, NaN, NaN, 6.46351499858894e-319, -1.79184117102397e-219,  1.06553096754586e-314, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)