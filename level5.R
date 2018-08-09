## level 5

level5<-read_fwf(file="<insert path name to level5 txt file>",fwf_cols(fsuslno=c(4,8),sector=c(15,15),subblockno=c(32,32),sssno=c(33,33),hhno=c(34,35),level=c(36,37),filler=c(38,38),
                                               hospslno=c(39,40), personid=c(41,42),age=c(43,45),ailment=c(46,47),treatment=c(48,48),levelofcare=c(49,49),ward=c(50,50),
                                               whenadmitted=c(51,51), whendischarged=c(52,52),durationofstay=c(53,57),surgery=c(58,58),medicine=c(59,59),tests=c(60,60),
                                               othertests=c(61,61), treatedbeforehosp=c(62,62),bh_nature_trtmnt=c(63,63), bh_level_care=c(64,64), bh_duration_treatment=c(65,69),
                                               trtmnt_post_discharge=c(70,70),ah_nature_trtmnt=c(71,71),ah_level_care=c(72,72),ah_duration_treatment=c(73,77),nss=c(127,129), nsc=c(130,132),mlt=c(133,142)),
                 col_types=cols(fsuslno=col_character(),sector=col_character(),subblockno=col_character(),sssno=col_character(),hhno=col_character(),level = col_character(),filler = col_character(),
                                hospslno=col_character(),personid=col_character(),age=col_integer(),ailment=col_integer(), treatment=col_integer(),levelofcare=col_integer(), ward=col_integer(),
                                whenadmitted=col_integer(),whendischarged=col_integer(),durationofstay=col_integer(),surgery=col_integer(),medicine=col_integer(),tests=col_integer(),
                                othertests=col_integer(), treatedbeforehosp=col_integer(),bh_nature_trtmnt=col_integer(),bh_level_care=col_integer(),bh_duration_treatment=col_integer(),
                                trtmnt_post_discharge=col_integer(),ah_nature_trtmnt=col_integer(),ah_level_care=col_integer(),ah_duration_treatment=col_integer(),nss=col_character(), nsc=col_character()))
