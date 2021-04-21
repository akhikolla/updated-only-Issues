testlist <- list(x = c(2.41766312572002e+35, 4.33542604225694e-320, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)