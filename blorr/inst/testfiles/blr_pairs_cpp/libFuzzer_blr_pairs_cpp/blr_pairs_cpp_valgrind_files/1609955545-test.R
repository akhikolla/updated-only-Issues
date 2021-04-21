testlist <- list(x = numeric(0), y = c(NaN, 7.2911220195055e-304, -7.3362291280235e+303,  2.18465531768244e-305, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)