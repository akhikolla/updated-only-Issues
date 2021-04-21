testlist <- list(end = NULL, start = NULL, x = structure(c(1.39094801896229e-309,  0, 0, 0), .Dim = c(2L, 2L)), segment_end = structure(0, .Dim = c(1L,  1L)), segment_start = structure(0, .Dim = c(1L, 1L)))
result <- do.call(dynutils::project_to_segments,testlist)
str(result)