testlist <- list(holes = integer(0), numholes = integer(0), x = c(2.34334915960577e-312,  7.18348991402016e-15, 7.10543075206478e-15, 6.32404026676796e-322,  0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)