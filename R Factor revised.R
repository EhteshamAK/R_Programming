# Factors are used to categorize data
# -EXAMPLES of factors are 
# --Demography, male/female, Music = Rock, Pop, Classic, Jazz.
# --Training: Strength, Stamina

# to create a factor, use the factor() function and add a vector as argument.

# music_genr <- factor(c("Classical", "jazz", "rock", "class"))
# music_genr
# levels(music_genr)

# length(music_genr)
#access factor
#music_genr[3]
# change item value 

# music_genr
# music_genr[4]
# music_genr[4] <- "newodde"
# music_genr[4]

music_genre2 <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"), levels = c("Classic", "Jazz", "Pop", "Rock", "Opera"))
music_genre[4]
music_genre[4] <- "New"
music_genre

music_genre[3] <- "Opera"

music_genre[3]

music_genre2[2]
music_genre2[2] <- "Opera"
music_genre2[2]
