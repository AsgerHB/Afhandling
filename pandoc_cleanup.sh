sed -r "Mainmatter/Pandoc Conversions/Efficient Shield Synthesis via State-space Transformation.typ" \
    -e 's|"Graphics/|"../Graphics/AISOLA24/|g' \
    -e 's| sect | inter |g' \
    -e 's|([0-9])\\linewidth|\1*100%|g' \
    -e 's|([0-9])\\textwidth|\1*100%|g' \
    -e 's|\\linewidth|100%|g' \
    -e 's|\\textwidth|100%|g' \
    -e 's| ?#cite\((".*"), (".*"), (".*")\)| #cite(label(\1)) #cite(label(\2)) #cite(label(\3))|g' \
    -e 's| ?#cite\((".*"), (".*")\)| #cite(label(\1)) #cite(label(\2))|g' \
    -e 's| ?#cite\((".*")\)| #cite(label(\1))|g' \
    -e 's|[A-Za-z.]+ #link\(<(.*)>\)\[.+\]|@\1|g' \
    > "Mainmatter/Efficient Shield Synthesis via State-space Transformation.typ"
# [A-Z][a-z]+ #link\(\<(.*)\>\)\[\\\[.*\\\]\]
# @(DBLP:[^ ]+)
# #label("$1")