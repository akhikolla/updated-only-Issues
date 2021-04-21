testlist <- list(end = NULL, start = NULL, x = structure(c(3.24107063671858e-319,  2.71615445053518e-312, 1.52376265468727e-309, 1.35533443703591e+172,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)), segment_end = structure(0, .Dim = c(1L,  1L)), segment_start = structure(0, .Dim = c(1L, 1L)))
result <- do.call(dynutils::project_to_segments,testlist)
str(result)