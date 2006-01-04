use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Catalyst::Plugin::Email::Page',
    license             => 'perl',
    dist_author         => 'Gavin Henry <ghenry@suretecsystems.com>',
    dist_version_from   => 'lib/Catalyst/Plugin/Email/Page.pm',
    requires => {
        'Test::More' => 0,
        'version'    => 0,
        'Readonly'   => 0,
        'Catalyst'   => 5.61,
        'Catalyst::Request' => 0,
    },
    add_to_cleanup      => [ 'Catalyst-Plugin-Email-Page-*' ],
);

$builder->create_build_script();
