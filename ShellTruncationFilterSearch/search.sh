## Find files

# Find all bash scripts
find . -name "*.sh"

# Find all CSV files
find . -name "*.csv"

# Find all executable non-invisible files
find . -perm /+x ! -name '.*' -type f

# Find all executable non-invisible files and ignore .git directories

find . -perm /+x -not -path '*/\.*' -type f