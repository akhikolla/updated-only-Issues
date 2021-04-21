testlist <- list(x = c(2.42090840971158e+35, 2.42092166462211e-322, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)