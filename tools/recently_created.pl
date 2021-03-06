#!/usr/bin/perl -w
use strict;

use lib 'extlib', 'lib', '../lib';

use DateTime;

my %opts;
use Getopt::Long;
GetOptions(
    "type=s",       \my ($type),
    "days=s",       \my ($days),
    "cols=s",       \my ($cols),
    "config=s",     \my ($cfg)
);
$type
    or die
    "usage: $0 --type=<type> --days=<days> [--id=<id>] [--cols=<columns>] [--config=<cfg>]";

use MT;
my $mt = MT->new( defined $cfg ? ( Config => $cfg ) : () ) or die MT->errstr;
my $class = MT->model($type);

die "Error loading '$type': $@" if $@;

my $terms = {};
my $args  = {};

$days ||= 1;

my $dt = DateTime->now(); # same as ( epoch => time() )
$dt->set_time_zone( 'America/Los_Angeles' );
$dt->subtract( days => $days );


$terms->{created_on} = [ $dt->ymd('').$dt->hms(''), undef ];
$args->{range}       = { created_on => 1 };

my $iter = $class->load_iter( $terms, $args )
    or die "Load failed: " . $class->errstr;
$cols = $cols ? [ split /\s*,\s*/, $cols ] : $class->column_names;
print join( ':', @$cols ), "\n";
while ( my $obj = $iter->() ) {
    print join( ':',
        map defined $obj->column($_) ? $obj->column($_) : '', @$cols ),
        "\n";
}
