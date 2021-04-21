testlist <- list(holes = integer(0), numholes = integer(0), x = c(5.25577103130347e+173,  1.37450155366008e-309, 0, 1.35992161896578e-317, 3.4813993445524e-315,  0, 5.43230890108024e-312, -5.48637518318609e+303, NaN, 4.95682375286618e-302,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)