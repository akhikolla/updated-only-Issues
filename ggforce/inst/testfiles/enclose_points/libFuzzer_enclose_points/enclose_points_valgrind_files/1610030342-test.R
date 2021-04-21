testlist <- list(id = integer(0), x = c(-2.08809742975953e-53, 6.46447533146075e-310,  -6.13637266085785e-92, 5.43230922360629e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)