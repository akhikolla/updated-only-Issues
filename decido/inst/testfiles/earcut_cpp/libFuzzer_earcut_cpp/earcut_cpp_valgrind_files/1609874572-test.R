testlist <- list(holes = integer(0), numholes = integer(0), x = c(5.81746188459457e+180,  2.58413350771145e+161, 4.44380715086334e+252, 3.41095767324179e-315,  3.85186323217386e-34, 5.81746188459457e+180, 1.03887895143175e-13,  0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)