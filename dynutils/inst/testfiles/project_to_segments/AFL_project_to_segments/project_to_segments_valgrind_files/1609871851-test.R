testlist <- list(end = NULL, start = NULL, x = structure(c(1.03182525612438e+270,  1.35533443703591e+172, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3),      segment_end = structure(0, .Dim = c(1L, 1L)), segment_start = structure(0, .Dim = c(1L,      1L)))
result <- do.call(dynutils::project_to_segments,testlist)
str(result)