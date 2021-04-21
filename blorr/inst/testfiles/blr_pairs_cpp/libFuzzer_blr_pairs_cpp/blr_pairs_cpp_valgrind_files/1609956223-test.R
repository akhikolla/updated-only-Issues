testlist <- list(x = c(-8.34183228774499e-183, 1.69469457180006e-319, NaN,  3.23785921002061e-319, 0, 0, -Inf, 6.7198402955055e-304, 0, 0,  NaN, Inf, Inf, 1.00496080260072e+180, 2.14976409526111e-312,  0, 0), y = c(9.34665314051611e-307, NaN, -Inf))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)