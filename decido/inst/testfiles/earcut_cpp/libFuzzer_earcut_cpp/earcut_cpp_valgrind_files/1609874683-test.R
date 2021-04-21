testlist <- list(holes = c(67174144L, -16777216L, 0L), numholes = integer(0),      x = 1.2830732761978e-149, y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)