#### Workspace set-up ####
# install.packages("tidyverse") # Could just be removed
# install.packages("janitor") # This also

library(tidyverse) # A collection of data-related packages
library(janitor) # Helps clean datasets



simulated_data <-
  tibble(
    # Use 1 through to 151 to represent each division
    "count" = 1:2278,
    # Randomly pick an options, with replacement, 151 times
    "Type" = sample(
      x = c(
        "Arabic",
        "Chinese",
        "Croatian",
        "British",
        "Spain"
      ),
      size = 2278,
      replace = TRUE
    )
  )

simulated_data

