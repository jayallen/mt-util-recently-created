###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite locale
# generator (0.05).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate-from-cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file da.xml
# The source file version number was 1.124, generated on
# 2009/06/15 03:46:25.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::da;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.7\.1" }

{
    my $am_pm_abbreviated = [ "f\.m\.", "e\.m\." ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\ \'den\'\ d\.\ MMMM\ y";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "d\.\ MMM\ y";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "dd\/MM\/yyyy";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "dd\/MM\/yy";
    sub date_format_short { return $date_format_short }
}

{
    my $day_format_abbreviated = [ "man", "tir", "ons", "tor", "fre", "lør", "søn" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "mandag", "tirsdag", "onsdag", "torsdag", "fredag", "lørdag", "søndag" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "M", "T", "O", "T", "F", "L", "S" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "f\.Kr\.", "e\.Kr\." ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $era_wide = [ "f\.Kr\.", "e\.Kr\." ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "jan\.", "feb\.", "mar\.", "apr\.", "maj", "jun\.", "jul\.", "aug\.", "sep\.", "okt\.", "nov\.", "dec\." ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "januar", "februar", "marts", "april", "maj", "juni", "juli", "august", "september", "oktober", "november", "december" ];
    sub month_format_wide { return $month_format_wide }
}
{
    my $month_stand_alone_abbreviated = [ "jan", "feb", "mar", "apr", "maj", "jun", "jul", "aug", "sep", "okt", "nov", "dec" ];
    sub month_stand_alone_abbreviated { return $month_stand_alone_abbreviated }
}
{
    my $month_stand_alone_narrow = [ "J", "F", "M", "A", "M", "J", "J", "A", "S", "O", "N", "D" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "K1", "K2", "K3", "K4" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}

sub quarter_format_narrow { $_[0]->quarter_stand_alone_narrow() }

{
    my $quarter_format_wide = [ "1\.\ kvartal", "2\.\ kvartal", "3\.\ kvartal", "4\.\ kvartal" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }

{
    my $quarter_stand_alone_narrow = [ "1", "2", "3", "4" ];
    sub quarter_stand_alone_narrow { return $quarter_stand_alone_narrow }
}

sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "HH\.mm\.ss\ zzzz";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "HH\:mm\:ss\ z";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "HH\.mm\.ss";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "HH\.mm";
    sub time_format_short { return $time_format_short }
}

{
    my $_format_for_H = "H";
    sub _format_for_H { return $_format_for_H }
}

{
    my $_format_for_HHmmss = "HH\.mm\.ss";
    sub _format_for_HHmmss { return $_format_for_HHmmss }
}

{
    my $_format_for_Hm = "HH\.mm";
    sub _format_for_Hm { return $_format_for_Hm }
}

{
    my $_format_for_M = "M";
    sub _format_for_M { return $_format_for_M }
}

{
    my $_format_for_MEd = "E\.\ d\-M";
    sub _format_for_MEd { return $_format_for_MEd }
}

{
    my $_format_for_MMM = "MMM";
    sub _format_for_MMM { return $_format_for_MMM }
}

{
    my $_format_for_MMMEd = "E\ d\ MMM";
    sub _format_for_MMMEd { return $_format_for_MMMEd }
}

{
    my $_format_for_MMMMEd = "E\,\ d\.\ MMMM";
    sub _format_for_MMMMEd { return $_format_for_MMMMEd }
}

{
    my $_format_for_MMMMd = "d\.\ MMMM";
    sub _format_for_MMMMd { return $_format_for_MMMMd }
}

{
    my $_format_for_MMMd = "d\.\ MMM";
    sub _format_for_MMMd { return $_format_for_MMMd }
}

{
    my $_format_for_MMdd = "dd\/MM";
    sub _format_for_MMdd { return $_format_for_MMdd }
}

{
    my $_format_for_Md = "d\/M";
    sub _format_for_Md { return $_format_for_Md }
}

{
    my $_format_for_d = "d\.";
    sub _format_for_d { return $_format_for_d }
}

{
    my $_format_for_hm = "h\.mm\ a";
    sub _format_for_hm { return $_format_for_hm }
}

{
    my $_format_for_hms = "h\.mm\.ss\ a";
    sub _format_for_hms { return $_format_for_hms }
}

{
    my $_format_for_ms = "mm\.ss";
    sub _format_for_ms { return $_format_for_ms }
}

{
    my $_format_for_y = "y";
    sub _format_for_y { return $_format_for_y }
}

{
    my $_format_for_yM = "M\-yyyy";
    sub _format_for_yM { return $_format_for_yM }
}

{
    my $_format_for_yMEd = "EEE\.\ d\-M\-yyyy";
    sub _format_for_yMEd { return $_format_for_yMEd }
}

{
    my $_format_for_yMMM = "MMM\ y";
    sub _format_for_yMMM { return $_format_for_yMMM }
}

{
    my $_format_for_yMMMEd = "EEE\.\ d\.\ MMM\ y";
    sub _format_for_yMMMEd { return $_format_for_yMMMEd }
}

{
    my $_format_for_yMMMM = "MMMM\ y";
    sub _format_for_yMMMM { return $_format_for_yMMMM }
}

{
    my $_format_for_yQ = "Q\ yyyy";
    sub _format_for_yQ { return $_format_for_yQ }
}

{
    my $_format_for_yQQQ = "QQQ\ y";
    sub _format_for_yQQQ { return $_format_for_yQQQ }
}

{
    my $_format_for_yyMM = "MM\/yy";
    sub _format_for_yyMM { return $_format_for_yyMM }
}

{
    my $_format_for_yyMMM = "MMM\ yy";
    sub _format_for_yyMMM { return $_format_for_yyMMM }
}

{
    my $_format_for_yyQ = "Q\.\ \'kvartal\'\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_format_for_yyyy = "y";
    sub _format_for_yyyy { return $_format_for_yyyy }
}

{
    my $_format_for_yyyyMM = "MM\/yyyy";
    sub _format_for_yyyyMM { return $_format_for_yyyyMM }
}

{
    my $_format_for_yyyyMMM = "MMM\ y";
    sub _format_for_yyyyMMM { return $_format_for_yyyyMMM }
}

{
    my $_available_formats =
        {
          "H" => "H",
          "HHmmss" => "HH\.mm\.ss",
          "Hm" => "HH\.mm",
          "M" => "M",
          "MEd" => "E\.\ d\-M",
          "MMM" => "MMM",
          "MMMEd" => "E\ d\ MMM",
          "MMMMEd" => "E\,\ d\.\ MMMM",
          "MMMMd" => "d\.\ MMMM",
          "MMMd" => "d\.\ MMM",
          "MMdd" => "dd\/MM",
          "Md" => "d\/M",
          "d" => "d\.",
          "hm" => "h\.mm\ a",
          "hms" => "h\.mm\.ss\ a",
          "ms" => "mm\.ss",
          "y" => "y",
          "yM" => "M\-yyyy",
          "yMEd" => "EEE\.\ d\-M\-yyyy",
          "yMMM" => "MMM\ y",
          "yMMMEd" => "EEE\.\ d\.\ MMM\ y",
          "yMMMM" => "MMMM\ y",
          "yQ" => "Q\ yyyy",
          "yQQQ" => "QQQ\ y",
          "yyMM" => "MM\/yy",
          "yyMMM" => "MMM\ yy",
          "yyQ" => "Q\.\ \'kvartal\'\ yy",
          "yyyy" => "y",
          "yyyyMM" => "MM\/yyyy",
          "yyyyMMM" => "MMM\ y"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::da

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'da' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Danish.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  mandag
  tirsdag
  onsdag
  torsdag
  fredag
  lørdag
  søndag

=head3 Abbreviated (format)

  man
  tir
  ons
  tor
  fre
  lør
  søn

=head3 Narrow (format)

  M
  T
  O
  T
  F
  L
  S

=head3 Wide (stand-alone)

  mandag
  tirsdag
  onsdag
  torsdag
  fredag
  lørdag
  søndag

=head3 Abbreviated (stand-alone)

  man
  tir
  ons
  tor
  fre
  lør
  søn

=head3 Narrow (stand-alone)

  M
  T
  O
  T
  F
  L
  S

=head2 Months

=head3 Wide (format)

  januar
  februar
  marts
  april
  maj
  juni
  juli
  august
  september
  oktober
  november
  december

=head3 Abbreviated (format)

  jan.
  feb.
  mar.
  apr.
  maj
  jun.
  jul.
  aug.
  sep.
  okt.
  nov.
  dec.

=head3 Narrow (format)

  J
  F
  M
  A
  M
  J
  J
  A
  S
  O
  N
  D

=head3 Wide (stand-alone)

  januar
  februar
  marts
  april
  maj
  juni
  juli
  august
  september
  oktober
  november
  december

=head3 Abbreviated (stand-alone)

  jan
  feb
  mar
  apr
  maj
  jun
  jul
  aug
  sep
  okt
  nov
  dec

=head3 Narrow (stand-alone)

  J
  F
  M
  A
  M
  J
  J
  A
  S
  O
  N
  D

=head2 Quarters

=head3 Wide (format)

  1. kvartal
  2. kvartal
  3. kvartal
  4. kvartal

=head3 Abbreviated (format)

  K1
  K2
  K3
  K4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  1. kvartal
  2. kvartal
  3. kvartal
  4. kvartal

=head3 Abbreviated (stand-alone)

  K1
  K2
  K3
  K4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  f.Kr.
  e.Kr.

=head3 Abbreviated

  f.Kr.
  e.Kr.

=head3 Narrow

  f.Kr.
  e.Kr.

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = tirsdag den 5. februar 2008
   1995-12-22T09:05:02 = fredag den 22. december 1995
  -0010-09-15T04:44:23 = lørdag den 15. september -10

=head3 Long

   2008-02-05T18:30:30 = 5. feb. 2008
   1995-12-22T09:05:02 = 22. dec. 1995
  -0010-09-15T04:44:23 = 15. sep. -10

=head3 Medium

   2008-02-05T18:30:30 = 05/02/2008
   1995-12-22T09:05:02 = 22/12/1995
  -0010-09-15T04:44:23 = 15/09/-010

=head3 Short

   2008-02-05T18:30:30 = 05/02/08
   1995-12-22T09:05:02 = 22/12/95
  -0010-09-15T04:44:23 = 15/09/10

=head3 Default

   2008-02-05T18:30:30 = 05/02/2008
   1995-12-22T09:05:02 = 22/12/1995
  -0010-09-15T04:44:23 = 15/09/-010

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 18.30.30 UTC
   1995-12-22T09:05:02 = 09.05.02 UTC
  -0010-09-15T04:44:23 = 04.44.23 UTC

=head3 Long

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 18.30.30
   1995-12-22T09:05:02 = 09.05.02
  -0010-09-15T04:44:23 = 04.44.23

=head3 Short

   2008-02-05T18:30:30 = 18.30
   1995-12-22T09:05:02 = 09.05
  -0010-09-15T04:44:23 = 04.44

=head3 Default

   2008-02-05T18:30:30 = 18.30.30
   1995-12-22T09:05:02 = 09.05.02
  -0010-09-15T04:44:23 = 04.44.23

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = tirsdag den 5. februar 2008 18.30.30 UTC
   1995-12-22T09:05:02 = fredag den 22. december 1995 09.05.02 UTC
  -0010-09-15T04:44:23 = lørdag den 15. september -10 04.44.23 UTC

=head3 Long

   2008-02-05T18:30:30 = 5. feb. 2008 18:30:30 UTC
   1995-12-22T09:05:02 = 22. dec. 1995 09:05:02 UTC
  -0010-09-15T04:44:23 = 15. sep. -10 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 05/02/2008 18.30.30
   1995-12-22T09:05:02 = 22/12/1995 09.05.02
  -0010-09-15T04:44:23 = 15/09/-010 04.44.23

=head3 Short

   2008-02-05T18:30:30 = 05/02/08 18.30
   1995-12-22T09:05:02 = 22/12/95 09.05
  -0010-09-15T04:44:23 = 15/09/10 04.44

=head3 Default

   2008-02-05T18:30:30 = 05/02/2008 18.30.30
   1995-12-22T09:05:02 = 22/12/1995 09.05.02
  -0010-09-15T04:44:23 = 15/09/-010 04.44.23

=head2 Available Formats

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 tir
   1995-12-22T09:05:02 = 22 fre
  -0010-09-15T04:44:23 = 15 lør

=head3 H (H)

   2008-02-05T18:30:30 = 18
   1995-12-22T09:05:02 = 9
  -0010-09-15T04:44:23 = 4

=head3 HHmmss (HH.mm.ss)

   2008-02-05T18:30:30 = 18.30.30
   1995-12-22T09:05:02 = 09.05.02
  -0010-09-15T04:44:23 = 04.44.23

=head3 Hm (HH.mm)

   2008-02-05T18:30:30 = 18.30
   1995-12-22T09:05:02 = 09.05
  -0010-09-15T04:44:23 = 04.44

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 M (M)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 MEd (E. d-M)

   2008-02-05T18:30:30 = tir. 5-2
   1995-12-22T09:05:02 = fre. 22-12
  -0010-09-15T04:44:23 = lør. 15-9

=head3 MMM (MMM)

   2008-02-05T18:30:30 = feb.
   1995-12-22T09:05:02 = dec.
  -0010-09-15T04:44:23 = sep.

=head3 MMMEd (E d MMM)

   2008-02-05T18:30:30 = tir 5 feb.
   1995-12-22T09:05:02 = fre 22 dec.
  -0010-09-15T04:44:23 = lør 15 sep.

=head3 MMMMEd (E, d. MMMM)

   2008-02-05T18:30:30 = tir, 5. februar
   1995-12-22T09:05:02 = fre, 22. december
  -0010-09-15T04:44:23 = lør, 15. september

=head3 MMMMd (d. MMMM)

   2008-02-05T18:30:30 = 5. februar
   1995-12-22T09:05:02 = 22. december
  -0010-09-15T04:44:23 = 15. september

=head3 MMMd (d. MMM)

   2008-02-05T18:30:30 = 5. feb.
   1995-12-22T09:05:02 = 22. dec.
  -0010-09-15T04:44:23 = 15. sep.

=head3 MMdd (dd/MM)

   2008-02-05T18:30:30 = 05/02
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/09

=head3 Md (d/M)

   2008-02-05T18:30:30 = 5/2
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/9

=head3 d (d.)

   2008-02-05T18:30:30 = 5.
   1995-12-22T09:05:02 = 22.
  -0010-09-15T04:44:23 = 15.

=head3 hm (h.mm a)

   2008-02-05T18:30:30 = 6.30 e.m.
   1995-12-22T09:05:02 = 9.05 f.m.
  -0010-09-15T04:44:23 = 4.44 f.m.

=head3 hms (h.mm.ss a)

   2008-02-05T18:30:30 = 6.30.30 e.m.
   1995-12-22T09:05:02 = 9.05.02 f.m.
  -0010-09-15T04:44:23 = 4.44.23 f.m.

=head3 ms (mm.ss)

   2008-02-05T18:30:30 = 30.30
   1995-12-22T09:05:02 = 05.02
  -0010-09-15T04:44:23 = 44.23

=head3 y (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (M-yyyy)

   2008-02-05T18:30:30 = 2-2008
   1995-12-22T09:05:02 = 12-1995
  -0010-09-15T04:44:23 = 9--010

=head3 yMEd (EEE. d-M-yyyy)

   2008-02-05T18:30:30 = tir. 5-2-2008
   1995-12-22T09:05:02 = fre. 22-12-1995
  -0010-09-15T04:44:23 = lør. 15-9--010

=head3 yMMM (MMM y)

   2008-02-05T18:30:30 = feb. 2008
   1995-12-22T09:05:02 = dec. 1995
  -0010-09-15T04:44:23 = sep. -10

=head3 yMMMEd (EEE. d. MMM y)

   2008-02-05T18:30:30 = tir. 5. feb. 2008
   1995-12-22T09:05:02 = fre. 22. dec. 1995
  -0010-09-15T04:44:23 = lør. 15. sep. -10

=head3 yMMMM (MMMM y)

   2008-02-05T18:30:30 = februar 2008
   1995-12-22T09:05:02 = december 1995
  -0010-09-15T04:44:23 = september -10

=head3 yQ (Q yyyy)

   2008-02-05T18:30:30 = 1 2008
   1995-12-22T09:05:02 = 4 1995
  -0010-09-15T04:44:23 = 3 -010

=head3 yQQQ (QQQ y)

   2008-02-05T18:30:30 = K1 2008
   1995-12-22T09:05:02 = K4 1995
  -0010-09-15T04:44:23 = K3 -10

=head3 yyMM (MM/yy)

   2008-02-05T18:30:30 = 02/08
   1995-12-22T09:05:02 = 12/95
  -0010-09-15T04:44:23 = 09/10

=head3 yyMMM (MMM yy)

   2008-02-05T18:30:30 = feb. 08
   1995-12-22T09:05:02 = dec. 95
  -0010-09-15T04:44:23 = sep. 10

=head3 yyQ (Q. 'kvartal' yy)

   2008-02-05T18:30:30 = 1. kvartal 08
   1995-12-22T09:05:02 = 4. kvartal 95
  -0010-09-15T04:44:23 = 3. kvartal 10

=head3 yyyy (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yyyyMM (MM/yyyy)

   2008-02-05T18:30:30 = 02/2008
   1995-12-22T09:05:02 = 12/1995
  -0010-09-15T04:44:23 = 09/-010

=head3 yyyyMMM (MMM y)

   2008-02-05T18:30:30 = feb. 2008
   1995-12-22T09:05:02 = dec. 1995
  -0010-09-15T04:44:23 = sep. -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

mandag


=head1 SUPPORT

See L<DateTime::Locale>.

=head1 AUTHOR

Dave Rolsky <autarch@urth.org>

=head1 COPYRIGHT

Copyright (c) 2008 David Rolsky. All rights reserved. This program is
free software; you can redistribute it and/or modify it under the same
terms as Perl itself.

This module was generated from data provided by the CLDR project, see
the LICENSE.cldr in this distribution for details on the CLDR data's
license.

=cut