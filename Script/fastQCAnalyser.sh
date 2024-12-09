# /bin/bash

# Moving to the input folder
inputFolder="/media/saurav/216d5429-56da-475c-bf0c-e05fb6feab26/GitHub/Input/FastQ"

# Storing the fastq files name from input folder in a variable named files
files=$(ls $inputFolder/*.fq)

# Running fastqc and storing the files in a output folder
for file in $files; do
	fastqc $file -o ../Output
done





