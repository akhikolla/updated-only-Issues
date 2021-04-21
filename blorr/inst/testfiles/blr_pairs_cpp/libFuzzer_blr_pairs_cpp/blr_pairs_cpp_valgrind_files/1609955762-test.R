testlist <- list(x = c(-1.06812920585108e+297, NaN, -7.84399303210583e-84,  8.59674223763769e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)