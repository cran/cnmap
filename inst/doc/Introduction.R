## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----eval=FALSE---------------------------------------------------------------
#  install.packages("cnmap")

## -----------------------------------------------------------------------------
library(ggplot2)
library(sf)
library(cnmap)

map1 <- getMap(name = "中国")
ggplot(data = map1) + geom_sf()

## -----------------------------------------------------------------------------
map2 <- getMap(code = "100000", subRegion = TRUE) 
ggplot(data = map2) + geom_sf()

## -----------------------------------------------------------------------------
map3 <- getMap(name = "吉林省", subRegion = TRUE)
ggplot(data = map3) + geom_sf()

## -----------------------------------------------------------------------------
map4 <- getMap(name = "长春市", subRegion = TRUE)
ggplot(data = map4) + geom_sf()

## -----------------------------------------------------------------------------
map5 <- getMap(code = "220100", subRegion = TRUE) 
ggplot(data = map5) + geom_sf()

## -----------------------------------------------------------------------------
map6 <- getMap(name = "香港特别行政区", subRegion = TRUE)
ggplot(data = map6) + geom_sf()

