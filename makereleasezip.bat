echo off
FOR /R "." %%s IN (*.aux) DO call del "%%s"
FOR /R "." %%s IN (*.bak) DO call del "%%s"
FOR /R "." %%s IN (*.bbl) DO call del "%%s"
FOR /R "." %%s IN (*.blg) DO call del "%%s"
FOR /R "." %%s IN (*.fdb_latexmk) DO call del "%%s"
FOR /R "." %%s IN (*.fls) DO call del "%%s"
FOR /R "." %%s IN (*.log) DO call del "%%s"
FOR /R "." %%s IN (*.lot) DO call del "%%s"
FOR /R "." %%s IN (*.nav) DO call del "%%s"
FOR /R "." %%s IN (*.nlo) DO call del "%%s"
FOR /R "." %%s IN (*.nls) DO call del "%%s"
FOR /R "." %%s IN (*.out) DO call del "%%s"
FOR /R "." %%s IN (*.snm) DO call del "%%s"
FOR /R "." %%s IN (*.synctex.gz) DO call del "%%s"
FOR /R "." %%s IN (*.tex.sav) DO call del "%%s"
FOR /R "." %%s IN (*.toc) DO call del "%%s"
FOR /R "." %%s IN (*.vrb) DO call del "%%s"
FOR /R "." %%s IN (*~) DO call del "%%s"

del *.zip /q

7z a -mx9 example-with-local-theme.zip example\
7z a -mx9 PolyU-beamer-theme.zip themes\
