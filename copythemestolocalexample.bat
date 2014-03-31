echo off
del   example\*.sty /q
rmdir example\polyu /s /q
copy  themes\theme\* example\ /y
xcopy themes\outer\* example\ /s /y
copy  themes\color\* example\ /y