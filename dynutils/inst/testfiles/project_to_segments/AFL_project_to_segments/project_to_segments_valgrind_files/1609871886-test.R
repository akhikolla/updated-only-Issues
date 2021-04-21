testlist <- list(end = NULL, start = NULL, x = structure(c(9.97941197291525e-316,  1.86629939988943e-301), .Dim = 1:2), segment_end = structure(0, .Dim = c(1L,  1L)), segment_start = structure(0, .Dim = c(1L, 1L)))
result <- do.call(dynutils::project_to_segments,testlist)
str(result)