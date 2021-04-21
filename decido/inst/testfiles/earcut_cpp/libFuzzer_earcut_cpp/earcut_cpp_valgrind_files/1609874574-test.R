testlist <- list(holes = integer(0), numholes = integer(0), x = c(5.81746188459457e+180,  5.81746188459457e+180, 4.44380715086334e+252, 3.41095767324179e-315,  0, 2.99049926583368e-305, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)