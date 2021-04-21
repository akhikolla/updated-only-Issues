testlist <- list(end = NULL, start = NULL, x = structure(c(2.12248160522076e-314,  1.32848816226051e-231, 2.32903286132618e+96), .Dim = c(1L, 3L )), segment_end = structure(0, .Dim = c(1L, 1L)), segment_start = structure(0, .Dim = c(1L,  1L)))
result <- do.call(dynutils::project_to_segments,testlist)
str(result)