testlist <- list(x = c(2.4173705217461e+35, 6.18846853567001e+37, 8.39501664746846e-315,  0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)