## clean-duplicate-files
```
# Find the duplicate files in a directory by looking at their checksums
./find-duplicates.sh /path/to/target-dir
# Output the duplicated files in a directory
./find-duplicates.sh /path/to/target-dir | ./select.sh
# Remove the duplicated files in a directory
./find-duplicates.sh /path/to/target-dir | ./select.sh | xargs rm -v
```