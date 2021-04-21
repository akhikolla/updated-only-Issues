testlist <- list(end = NULL, start = NULL, x = structure(c(5.85363771868791e+170,  NA, NaN, Inf, 2.56684069895666e-289, NA), .Dim = 2:3), segment_end = structure(0, .Dim = c(1L,  1L)), segment_start = structure(c(1.27069168858681e-309, 3.9765141002267e-309,  0, 0), .Dim = c(2L, 2L)))
result <- do.call(dynutils::project_to_segments,testlist)
str(result)