testlist <- list(holes = integer(0), numholes = integer(0), x = c(3.87069807020594e+233,  1.57937462822242e-307, 1.06399914350713e+248, 1.1461546353604e+247,  5.3118550823533e+169, 1.76304978473914e-310, 0, 1.6732576606411e-77,  NaN, 2.92603325715351e-314, 0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)