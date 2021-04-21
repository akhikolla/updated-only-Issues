testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = c(7.78775850478585e-308, 1.42602567899554e-105, 13.0820312549086,      2.65249473870659e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)