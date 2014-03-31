echo off
rmdir themes /s /q
xcopy example\beamertheme*.sty themes\theme\ /y
xcopy example\beameroutertheme*.sty themes\outer\ /y
xcopy example\polyu\* themes\outer\polyu\ /y
xcopy example\beamercolortheme*.sty themes\color\ /y