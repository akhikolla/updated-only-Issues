testlist <- list(end = NULL, start = NULL, x = structure(c(1.04661147407457e+299,  2.9359494942073e-303, 1.6640281756722e-272, 0, 0, 0), .Dim = c(1L,  6L)), segment_end = structure(0, .Dim = c(1L, 1L)), segment_start = structure(0, .Dim = c(1L,  1L)))
result <- do.call(dynutils::project_to_segments,testlist)
str(result)