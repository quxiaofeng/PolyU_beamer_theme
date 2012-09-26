% Beamer Theme for the Hong Kong Polytechnic University
% Qu Xiaofeng
% Revised Sep. 26, 2012

## About This Theme

This a beamer theme created for The Hong Kong Polytechnic University.

It is not finished, and only one reference setting is working and will be improved.

## Dependencies

1. Need Beamer (of course)
2. Need picins package in 
~~~~~{#picins .tex}
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
+ "nonav" can suppress the navigating buttons on lower right-hand corner.
+ "red" option is the default and the only implemented color option.
+ "gold" option is not ready. It is inspired by the 75th anniversary ceremony. But I can not find relevent color standard.
+ "numbers" option is the pagenumber on the bottom left-hand corner.
+ "nologo" option enables the solo usage of color theme without PolyU logos on title page and headers.
+ "polyu" option is default option and it enables whether it exist or not.


## Template

+ CTex suite was the design target, and CJK is used for the Chinese support.
+ Now it will change to be compiled with texlive 2012.

## About the design

### Layout

The layout of this theme is based on the work done by [Jorg Cassens](http://cassens.org/) and [Till Tantau](http://www.tcs.uni-luebeck.de/mitarbeiter/tantau/) as shown in themes/theme/beamerthemeHongKong.sty.

This PolyU theme is a modification of the [NTNU Beamer theme](http://story.idi.ntnu.no/~cassens/blog/archives/39-A-Beamer-theme-for-NTNU.html). The general layout is same. The only differences are the color set and logos.

The aim of this modification is to create a nice and tidy PolyU theme using NTNU or the shadow style.

### Color

+ The mojority of colors are various kinds of deep and light brick red.
+ The RGB values are extracted from PolyU offcial website before. Though I asked computing office for these files, I got nothing.
+ Now PolyU VI standard is found, but only a little is added into this theme. More needs to be done.
  1. Update color values according to the PolyU VI.
  2. Check PolyU standard PPT template. Though the whole design will maitain, defects and false usage of polyu elements should be fixed.

## TODO

1. Update with PolyU VI.
2. Add a gold setting following [PolyU's 75th Anniversary](http://75.polyu.hk/) color style. Maybe still have to capture a webpage to find colors.

