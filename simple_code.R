# HackBio Internship: Data Visualization in Biology
# Stage Zero Project
# A simple R script to print personal information and a favorite gene

name <- "Sajanjel Jaballi"
name_meaning <- "Mirror and pure gold"
name_origin <- "Arabic"
scientific_background <- "Bio-engineering degree"
institution <- "National Institute of Applied Science and Technology (INSAT), Tunisia"
current_position <- "Data Scientist (R&D in Pharmacology)"
company <- "BiPER Therapeutics"

favorite_gene <- "GPX (Glutathione Peroxidase)"
gene_organism <- "Homo sapiens"
gene_function <- "protects cells against oxidative stress"

cat(
  "Hello everyone, my name is", name, ".",
  "Sajanjel means", name_meaning, "and has", name_origin, "origins.",
  "I hold a", scientific_background, "from", institution,
  "and currently work as a", current_position, "at", company, ".",
  "My favourite gene is", favorite_gene, "in", gene_organism,
  ", which", gene_function
)

