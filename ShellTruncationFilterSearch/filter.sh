
# Find pattern
grep apple filter-file.txt 

# Count occurrences
grep -c apple filter-file.txt 

# Find either pattern
grep -e apple -e pear filter-file.txt 

# Count occurrences of both patterns
grep -c -e apple -e pear filter-file.txt

# Show all lines that DO NOT contain pattern
grep -v apple filter-file.txt 
