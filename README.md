% Beamer Theme for the Hong Kong Polytechnic University
% Qu Xiaofeng
% Revised Sep. 26, 2012

## About This Theme

This a beamer theme created for The Hong Kong Polytechnic University.

It is not finished, and only one reference setting is working and will be improved.

## Dependencies

1. Need Beamer (of course)
2. Need picins package in 
~~~~~{#picins .bat}
\user\share\texmf\tex\latex\
~~~~~~~~



### Settings

~~~{#theme .tex}
\usepackage[
    compress,
    %minimal,
    nonav,
    red,
    %gold,
    numbers,
    %nologo,
    %polyu,
]
{beamerthemeHongKong}
~~~~~~

+ "compress" option is recommended. It provides a short header and information about slides structure.
+ "minimal" option provides a simpliest framework.
+ "red" option is the default and the only implemented color option.
+ "gold" option is not ready. It is inspired by the 75th anniversary ceremony. But I can not find relevent color standard.
+ "numbers" option is the pagenumber on the bottom left-hand corner.
+ "nologo" option enables the solo usage of color theme without PolyU logos on title page and headers.
+ "polyu" option is default option and it enables whether it exist or not.


## Template

+ CTex suite was the design target, and CJK is used for the Chinese support.
+ Now it will change to be compiled with texlive 2012.

## About the design

### Color

+ The mojority of colors are various kinds of deep and light brick red.
+ The RGB values are extracted from PolyU offcial website before. Though I asked computing office for these files, I got nothing.
+ Now PolyU VI standard is found, but only a little is added into this theme. More needs to be done.
  1. Update color values according to the PolyU VI.
  2. Check PolyU standard PPT template. Though the whole design will maitain, defects and false usage of polyu elements should be fixed.

## TODO

1. Update with PolyU VI
2. gold setting

