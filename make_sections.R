
make_contact <- function(infotable, priority=1){
  infotable %>%
    filter(Priority > priority) %>%
    arrange(desc(Priority)) %>%
    glue_data(
      "- <i class=\"fa fa-{Icon}\"></i> {ValueLink} \n"
    )
}

make_blurb <- function(infotable, priority=1){
  print(infotable$Value)
}

make_education <- function(infotable, priority=1){
  print(infotable$Value)
}

make_research <- function(infotable, priority=1){
  print(infotable$Value)
}

make_skills <- function(infotable, priority=1){
  print(infotable$Value)
}