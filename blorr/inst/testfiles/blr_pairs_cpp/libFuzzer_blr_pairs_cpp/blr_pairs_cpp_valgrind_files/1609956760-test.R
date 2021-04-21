testlist <- list(x = c(1.75738820751464e+159, NaN, NaN, -3.85185988650437e-34 ), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)