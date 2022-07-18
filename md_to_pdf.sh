# for Windows
pandoc --pdf-engine=xelatex \
    --highlight-style tango \
    --table-of-contents \
    --number-sections \
    --include-in-header head.tex \
    -V fontsize=10pt \
    -V CJKmainfont="KaiTi" \
    -V colorlinks \
    -V toccolor=NavyBlue \
    -V linkcolor=red \
    -V urlcolor=teal \
    -V filecolor=magenta \
    -s \
    test.md -o test.pdf

# For macOS
# pandoc --pdf-engine=xelatex \
#     --highlight-style tango \
#     --table-of-contents \
#     --number-sections \
#     --include-in-header head.tex \
#     -V fontsize=10pt \
#     -V CJKmainfont="PingFang SC" \
#     -V colorlinks \
#     -V toccolor=NavyBlue \
#     -V linkcolor=red \
#     -V urlcolor=teal \
#     -V filecolor=magenta \
#     -s \
#     test.md -o test.pdf
