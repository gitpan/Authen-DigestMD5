use 5.008;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Authen::DigestMD5',
    'VERSION_FROM'	=> 'DigestMD5.pm', # finds $VERSION
    'PREREQ_PM'		=> {}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM => 'DigestMD5.pm', # retrieve abstract from module
       AUTHOR     => 'Salva <salva@nonet>') : ()),
);
