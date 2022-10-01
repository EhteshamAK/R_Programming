# factors are used to categorize data. Examples of factors are:

# -1- Demography: Male/Female
# -2- Music: Rock,pop,classic,jazz
# -3- Training: Strength, Stamina

# to create a factor use the factor() function and add a vector as argument:

musicGenre <- factor(c("music","pop", "jazz", "classical"))

musicGenre


# to only print the levels use the levels()
levels(musicGenre)

# explicitily set the levels, by adding the levels arguments 
# -inside the factor() function:

music_genre <- factor(c("jazz", "rock", "classical"), levels = c("ner", "khar", "pahar"))

levels(music_genre)


# use the factor length 
length(music_genre)

# access factors
musicGenre[3]

musicGenre[4] <- "3 added now"
musicGenre[4]

