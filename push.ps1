$DST = Get-Date -UFormat  "%A %d/%m/%Y %R"
git add *
git commit -m $DST
git push
Copy-Item ".\Ecuaciones diferenciales\build\edo.pdf" -Destination ".."