###3WD####
bl_wd <- "P:/Campus Clinic/TipTop/drs/full_clean_export/1.Baseline"
ml_wd <- "P:/Campus Clinic/TipTop/drs/full_clean_export/2.Midline"
el_wd <- "P:/Campus Clinic/TipTop/drs/full_clean_export/3.Endline"

#### Baseline ####
#DRC wd
drc <- setwd(paste0(bl_wd, "/DRC/raw"))
drc
#read exported data of drs:
drs_data <- read.csv('drs_drc_bl.csv')

# Remove DEC entries (--1 and --2) and keep only merged entries
drs_data = drs_data[!grepl('--1', drs_data$record_id), ]
drs_data = drs_data[!grepl('--2', drs_data$record_id), ]

# Remove records which represent non-recruited patients. I.e. they do not have study number
drs_data = drs_data[!is.na(drs_data$study_number), ]

#save databse to "clean" folder"

write.csv(drs_data, file.path('../clean','drs_drc_bl_clean.csv') ,row.names = FALSE)


#Mada wd
mada <- setwd(paste0(bl_wd, "/Madagascar/raw"))
mada
#read exported data of drs:
drs_data <- read.csv('drs_mada_bl.csv')

# Remove DEC entries (--1 and --2) and keep only merged entries
drs_data = drs_data[!grepl('--1', drs_data$record_id), ]
drs_data = drs_data[!grepl('--2', drs_data$record_id), ]

# Remove records which represent non-recruited patients. I.e. they do not have study number
drs_data = drs_data[!is.na(drs_data$study_number), ]

#save databse to "clean" folder"

write.csv(drs_data, file.path('../clean','drs_mada_bl_clean.csv') ,row.names = FALSE)

#Moz wd
moz <- setwd(paste0(bl_wd, "/Mozambique/raw"))
moz
#read exported data of drs:
drs_data <- read.csv('drs_moz_bl.csv')

# Remove DEC entries (--1 and --2) and keep only merged entries
drs_data = drs_data[!grepl('--1', drs_data$record_id), ]
drs_data = drs_data[!grepl('--2', drs_data$record_id), ]

# Remove records which represent non-recruited patients. I.e. they do not have study number
drs_data = drs_data[!is.na(drs_data$study_number), ]

#save databse to "clean" folder"

write.csv(drs_data, file.path('../clean','drs_moz_bl_clean.csv') ,row.names = FALSE)

#Nig wd
nig <- setwd(paste0(bl_wd, "/Nigeria/raw"))
nig
#read exported data of drs:
drs_data <- read.csv('drs_nig_bl.csv')

# Remove DEC entries (--1 and --2) and keep only merged entries
drs_data = drs_data[!grepl('--1', drs_data$record_id), ]
drs_data = drs_data[!grepl('--2', drs_data$record_id), ]

# Remove records which represent non-recruited patients. I.e. they do not have study number
drs_data = drs_data[!is.na(drs_data$study_number), ]

#save databse to "clean" folder"

write.csv(drs_data, file.path('../clean','drs_nig_bl_clean.csv') ,row.names = FALSE)

#### Midline ####
#DRC wd
drc <- setwd(paste0(ml_wd, "/DRC/raw"))
drc
#read exported data of drs:
drs_data <- read.csv('drs_drc_ml.csv')

# Remove DEC entries (--1 and --2) and keep only merged entries
drs_data = drs_data[!grepl('--1', drs_data$record_id), ]
drs_data = drs_data[!grepl('--2', drs_data$record_id), ]

# Remove records which represent non-recruited patients. I.e. they do not have study number
drs_data = drs_data[!is.na(drs_data$study_number), ]

#save databse to "clean" folder"

write.csv(drs_data, file.path('../clean','drs_drc_ml_clean.csv') ,row.names = FALSE)


#Mada wd
mada <- setwd(paste0(ml_wd, "/Madagascar/raw"))
mada
#read exported data of drs:
drs_data <- read.csv('drs_mada_ml.csv')

# Remove DEC entries (--1 and --2) and keep only merged entries
drs_data = drs_data[!grepl('--1', drs_data$record_id), ]
drs_data = drs_data[!grepl('--2', drs_data$record_id), ]

# Remove records which represent non-recruited patients. I.e. they do not have study number
drs_data = drs_data[!is.na(drs_data$study_number), ]

#save databse to "clean" folder"

write.csv(drs_data, file.path('../clean','drs_mada_ml_clean.csv') ,row.names = FALSE)

#Moz wd
moz <- setwd(paste0(ml_wd, "/Mozambique/raw"))
moz
#read exported data of drs:
drs_data <- read.csv('drs_moz_ml.csv')

# Remove DEC entries (--1 and --2) and keep only merged entries
drs_data = drs_data[!grepl('--1', drs_data$record_id), ]
drs_data = drs_data[!grepl('--2', drs_data$record_id), ]

# Remove records which represent non-recruited patients. I.e. they do not have study number
drs_data = drs_data[!is.na(drs_data$study_number), ]

#save databse to "clean" folder"

write.csv(drs_data, file.path('../clean','drs_moz_ml_clean.csv') ,row.names = FALSE)

#Nig wd
nig <- setwd(paste0(ml_wd, "/Nigeria/raw"))
nig
#read exported data of drs:
drs_data <- read.csv('drs_nig_ml.csv')

# Remove DEC entries (--1 and --2) and keep only merged entries
drs_data = drs_data[!grepl('--1', drs_data$record_id), ]
drs_data = drs_data[!grepl('--2', drs_data$record_id), ]

# Remove records which represent non-recruited patients. I.e. they do not have study number
drs_data = drs_data[!is.na(drs_data$study_number), ]

#save databse to "clean" folder"

write.csv(drs_data, file.path('../clean','drs_nig_ml_clean.csv') ,row.names = FALSE)

#### Endline ####
#DRC wd
drc <- setwd(paste0(el_wd, "/DRC/raw"))
drc
#read exported data of drs:
drs_data <- read.csv('drs_drc_el.csv')

# Remove DEC entries (--1 and --2) and keep only merged entries
drs_data = drs_data[!grepl('--1', drs_data$record_id), ]
drs_data = drs_data[!grepl('--2', drs_data$record_id), ]

# Remove records which represent non-recruited patients. I.e. they do not have study number
drs_data = drs_data[!is.na(drs_data$study_number), ]

#save databse to "clean" folder"

write.csv(drs_data, file.path('../clean','drs_drc_el_clean.csv') ,row.names = FALSE)


#Mada wd
mada <- setwd(paste0(el_wd, "/Madagascar/raw"))
mada
#read exported data of drs:
drs_data <- read.csv('drs_mada_el.csv')

# Remove DEC entries (--1 and --2) and keep only merged entries
drs_data = drs_data[!grepl('--1', drs_data$record_id), ]
drs_data = drs_data[!grepl('--2', drs_data$record_id), ]

# Remove records which represent non-recruited patients. I.e. they do not have study number
drs_data = drs_data[!is.na(drs_data$study_number), ]

#save databse to "clean" folder"

write.csv(drs_data, file.path('../clean','drs_mada_el_clean.csv') ,row.names = FALSE)

#Moz wd
moz <- setwd(paste0(el_wd, "/Mozambique/raw"))
moz
#read exported data of drs:
drs_data <- read.csv('drs_moz_el.csv')

# Remove DEC entries (--1 and --2) and keep only merged entries
drs_data = drs_data[!grepl('--1', drs_data$record_id), ]
drs_data = drs_data[!grepl('--2', drs_data$record_id), ]

# Remove records which represent non-recruited patients. I.e. they do not have study number
drs_data = drs_data[!is.na(drs_data$study_number), ]

#save databse to "clean" folder"

write.csv(drs_data, file.path('../clean','drs_moz_el_clean.csv') ,row.names = FALSE)

#Nig wd
nig <- setwd(paste0(el_wd, "/Nigeria/raw"))
nig
#read exported data of drs:
drs_data <- read.csv('drs_nig_el.csv')

# Remove DEC entries (--1 and --2) and keep only merged entries
drs_data = drs_data[!grepl('--1', drs_data$record_id), ]
drs_data = drs_data[!grepl('--2', drs_data$record_id), ]

# Remove records which represent non-recruited patients. I.e. they do not have study number
drs_data = drs_data[!is.na(drs_data$study_number), ]

#save databse to "clean" folder"

write.csv(drs_data, file.path('../clean','drs_nig_el_clean.csv') ,row.names = FALSE)