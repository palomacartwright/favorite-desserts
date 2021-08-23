library(tidyverse)
library(here)

desserts_iconic <- read_csv(here("desserts.csv")) 

our_desserts <- read_csv(here("favorite_desserts.csv"))


is_iconic <- function(dessert) {
  if (dessert %in% desserts_iconic$dessert)
    print("My dessert is iconic!!")
}
