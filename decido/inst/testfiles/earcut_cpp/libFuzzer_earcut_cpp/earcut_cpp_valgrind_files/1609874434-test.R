testlist <- list(holes = integer(0), numholes = integer(0), x = c(8.30987219731815e-246,  8.30987219731815e-246, 8.30987220996457e-246, 1.85345250981912e+243,  4.91124788559058e-109, 3.62473289151349e+228, NA), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)