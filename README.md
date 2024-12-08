This repository contains a minimal reproducible example of an unexpected behavior in R's `merge` function when used with `all.x = TRUE`. The bug involves the dropping of rows that should be retained given the `all.x = TRUE` parameter.  The solution demonstrates the correct approach using `dplyr::left_join` to achieve the expected left join behavior.