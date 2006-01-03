use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Catalyst::Plugin::Email::Page',
    AUTHOR              => 'Gavin Henry <ghenry@suretecsystems.com>',
    VERSION_FROM        => 'lib/Catalyst/Plugin/Email/Page.pm',
    ABSTRACT_FROM       => 'lib/Catalyst/Plugin/Email/Page.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
        'Readonly'   => 0,
        'Catalyst'   => 5.61,
        'Catalyst::Request' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Catalyst-Plugin-Email-Page-*' },
);
