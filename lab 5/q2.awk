awk '
NR > 1 {
    math += $2
    science += $3
    english += $4
}
END {
    print "Math:", math / (NR - 1)
    print "Science:", science / (NR - 1)
    print "English:", english / (NR - 1)
}
' file.tsv
