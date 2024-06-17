$DST = Get-Date -UFormat  "%A %d/%m/%Y %R"
git add *
git commit -m $DST
git push
Copy-Item "C:\Users\Hugo\OneDrive - UAM\ApuntesGradoLaTeX\Ecuaciones diferenciales\build\edo.pdf" -Destination "C:\Users\Hugo\OneDrive - UAM"