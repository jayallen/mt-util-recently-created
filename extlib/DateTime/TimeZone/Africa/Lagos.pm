# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/se1SZbrXrA/africa.  Olson data version 2009k
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Lagos;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Lagos::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60547218384,
DateTime::TimeZone::NEG_INFINITY,
60547219200,
816,
0,
'LMT'
    ],
    [
60547218384,
DateTime::TimeZone::INFINITY,
60547221984,
DateTime::TimeZone::INFINITY,
3600,
0,
'WAT'
    ],
];

sub olson_version { '2009k' }

sub has_dst_changes { 0 }

sub _max_year { 2019 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

