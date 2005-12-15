use 5.008007;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Syntax::Highlight::Mason',
    VERSION_FROM      => 'lib/Syntax/Highlight/Mason.pm', # finds $VERSION
    PREREQ_PM         => {}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Syntax/Highlight/Mason.pm', # retrieve abstract from module
       AUTHOR         => 'Henry Laxen <nadine.and.henry@pobox.com>') : ()),
);
