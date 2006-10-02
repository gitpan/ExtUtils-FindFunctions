use strict;
use ExtUtils::MakeMaker;
eval "use ExtUtils::MakeMaker";

WriteMakefile(
    NAME                => 'ExtUtils::FindFunctions',
    LICENSE             => 'perl',
    AUTHOR              => 'Sébastien Aperghis-Tramoni <sebastien@aperghis.net>',
    VERSION_FROM        => 'lib/ExtUtils/FindFunctions.pm',
    ABSTRACT_FROM       => 'lib/ExtUtils/FindFunctions.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'ExtUtils-FindFunctions-*' },
);
