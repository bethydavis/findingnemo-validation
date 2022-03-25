# important pacakges for spatial data
library(sp)
library(rgdal)


# read in all needed spatial data

dep5Mile <- readOGR('5_miles_from_DEP_MacroInvertebrate_Monitoring_Stations', 
                    '5_miles_from_DEP_MacroInvertebrate_Monitoring_Stations')


# match AMP and DEP sties

# bin by river type

# look at the river bins for AMC sites in context of what other river bins are
# out there to consider (might be that all AMC sites are in one bin)

# pick random sites (from above matched sites and river types) across multiple 
# different AMP projects and river types

# we want 96 samples total
# at a site we want 2-3 reps and 1 blank
# 96 / 4 is 24 sites total
# 96 / 3 is 32 sites total

96 / 3
