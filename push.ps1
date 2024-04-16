$DST = Get-Date -UFormat "%A %d/%m/%Y %R"
git add *
git commit -m $DST
git push