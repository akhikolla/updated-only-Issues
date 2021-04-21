testlist <- list(x = c(-1.06812920585108e+297, NaN, NaN, -7.8439930452295e-84,  8.59674223763769e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)