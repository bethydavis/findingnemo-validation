## Notes on R package structure

R packages have 2 requried folders:
- `R` folder contains R *functions*
- `man` folder contains documentation for those R functions (auto-generated, we'll get into it later)

R pacakges can have several optional folders:
- `inst` a "junk drawer" where you can put almost anything; it's a good place for raw data
- `data` this is a folder for clear, ready to use data; data must be saved as `.Rda` or `.Rdata` files, which are binary files that only R can read
- `report` (other names OK too like `manuscript`) this is a folder that can contain R scripts and Rmarkdown files describing what and how you're doing what you're doing
