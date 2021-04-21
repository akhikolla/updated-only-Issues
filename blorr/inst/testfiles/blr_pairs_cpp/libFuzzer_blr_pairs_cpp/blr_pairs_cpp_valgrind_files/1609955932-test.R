testlist <- list(x = numeric(0), y = c(1.11253480745286e-308, 1.01400884629188e+180,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)