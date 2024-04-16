$DST = Get-Date -UFormat "%A %d/%m/%Y %Re"
git add *
git commit -m $DST
git push