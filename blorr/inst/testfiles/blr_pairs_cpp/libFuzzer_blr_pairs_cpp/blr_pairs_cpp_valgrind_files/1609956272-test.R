testlist <- list(x = c(7.49893742607449e-312, 2.40382335695285e-315, 1.4086564798588e+161,  1.61363339152198e+184, 5.16211743163564e-317, 0, 0, 0, 0, 0,  0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)