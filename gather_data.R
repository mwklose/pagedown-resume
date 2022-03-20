raw_info <- read_csv(resume_file)

sections <- c("blurb", "contact", "education", "skills", "research", "award", "service", "teaching", "paper", "service")

info <- lapply(sections, function(x){
  raw_info %>% 
    dplyr::filter(Section == x)
})

names(info) <- sections