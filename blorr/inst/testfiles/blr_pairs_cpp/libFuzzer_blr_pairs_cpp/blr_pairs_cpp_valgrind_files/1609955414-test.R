testlist <- list(x = 2.07691874551061e+36, y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)