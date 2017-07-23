#Set our working directory. 
#This helps avoid confusion if our working directory is 
#not our site because of other projects we were 
#working on at the time. 
setwd("C:/Users/cbree/Documents/GitHub/rmkdwnleaflet-cb.io")

# render the entire site
rmarkdown::render_site()
