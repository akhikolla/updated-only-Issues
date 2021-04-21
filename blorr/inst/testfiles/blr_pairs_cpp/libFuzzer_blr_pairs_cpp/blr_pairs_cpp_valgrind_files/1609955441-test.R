testlist <- list(x = -Inf, y = c(-4.55634347060681e+100, -4.55634347060681e+100 ))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)