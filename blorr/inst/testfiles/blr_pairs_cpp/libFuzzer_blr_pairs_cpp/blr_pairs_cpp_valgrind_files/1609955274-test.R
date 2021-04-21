testlist <- list(x = c(0, 3.53369807876774e+72, 9.36372883768004e-97, 8.85449539937594e-159,  1.53160350210786e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)