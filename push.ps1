$DST = Get-Date -UFormat  "%A %d/%m/%Y %R"
git add *
git commit -m $DST
git push
Copy-Item ".\Probabilidad I\build\prob.pdf" -Destination "..\2 SEGUNDO CURSO\2.2 PROBABILIDAD I"
Copy-Item ".\Ecuaciones diferenciales\build\edo.pdf" -Destination "..\2 SEGUNDO CURSO\2.2 ECUACIONES DIFFERENCIALES"
Copy-Item ".\Geometr\303\255a de curvas y superficies\build\gcs.pdf" -Destination "..\2 SEGUNDO CURSO\2.2 GEOMETRIA DE CURVAS Y SUPERFICIES"