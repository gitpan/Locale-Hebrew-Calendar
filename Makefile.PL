# $File: //member/autrijus/Locale-Hebrew-Calendar/Makefile.PL $ $Author: autrijus $
# $Revision: #1 $ $Change: 3539 $ $DateTime: 2003/01/14 20:55:43 $

use Config;
use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'	    => 'Locale::Hebrew::Calendar',
    'VERSION_FROM'  => 'Calendar.pm', # finds $VERSION
    'OBJECT'	    => join(' ', map "$_$Config{obj_ext}", qw(Calendar hdate hcom)),
    'FUNCLIST'	    => [qw(g2j j2g)],
);

1;
