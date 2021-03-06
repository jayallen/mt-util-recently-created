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
# This file was generated from the source file bg_BG.xml
# The source file version number was 1.54, generated on
# 2009/05/05 23:06:34.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::bg_BG;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::bg';

sub cldr_version { return "1\.7\.1" }

{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::bg_BG

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'bg_BG' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Bulgarian Bulgaria.

=head1 DATA

This locale inherits from the L<DateTime::Locale::bg> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  понеделник
  вторник
  сряда
  четвъртък
  петък
  събота
  неделя

=head3 Abbreviated (format)

  пн
  вт
  ср
  чт
  пт
  сб
  нд

=head3 Narrow (format)

  п
  в
  с
  ч
  п
  с
  н

=head3 Wide (stand-alone)

  понеделник
  вторник
  сряда
  четвъртък
  петък
  събота
  неделя

=head3 Abbreviated (stand-alone)

  пн
  вт
  ср
  чт
  пт
  сб
  нд

=head3 Narrow (stand-alone)

  п
  в
  с
  ч
  п
  с
  н

=head2 Months

=head3 Wide (format)

  януари
  февруари
  март
  април
  май
  юни
  юли
  август
  септември
  октомври
  ноември
  декември

=head3 Abbreviated (format)

  ян.
  февр.
  март
  апр.
  май
  юни
  юли
  авг.
  септ.
  окт.
  ноем.
  дек.

=head3 Narrow (format)

  я
  ф
  м
  а
  м
  ю
  ю
  а
  с
  о
  н
  д

=head3 Wide (stand-alone)

  януари
  февруари
  март
  април
  май
  юни
  юли
  август
  септември
  октомври
  ноември
  декември

=head3 Abbreviated (stand-alone)

  ян.
  февр.
  март
  апр.
  май
  юни
  юли
  авг.
  септ.
  окт.
  ноем.
  дек.

=head3 Narrow (stand-alone)

  я
  ф
  м
  а
  м
  ю
  ю
  а
  с
  о
  н
  д

=head2 Quarters

=head3 Wide (format)

  1-во тримесечие
  2-ро тримесечие
  3-то тримесечие
  4-то тримесечие

=head3 Abbreviated (format)

  I трим.
  II трим.
  III трим.
  IV трим.

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  1-во тримесечие
  2-ро тримесечие
  3-то тримесечие
  4-то тримесечие

=head3 Abbreviated (stand-alone)

  I трим.
  II трим.
  III трим.
  IV трим.

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  пр.Хр.
  сл.Хр.

=head3 Abbreviated

  пр. н. е.
  от н. е.

=head3 Narrow

  пр. н. е.
  от н. е.

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = 05 февруари 2008, вторник
   1995-12-22T09:05:02 = 22 декември 1995, петък
  -0010-09-15T04:44:23 = 15 септември -10, събота

=head3 Long

   2008-02-05T18:30:30 = 05 февруари 2008
   1995-12-22T09:05:02 = 22 декември 1995
  -0010-09-15T04:44:23 = 15 септември -10

=head3 Medium

   2008-02-05T18:30:30 = 05.02.2008
   1995-12-22T09:05:02 = 22.12.1995
  -0010-09-15T04:44:23 = 15.09.-010

=head3 Short

   2008-02-05T18:30:30 = 05.02.08
   1995-12-22T09:05:02 = 22.12.95
  -0010-09-15T04:44:23 = 15.09.10

=head3 Default

   2008-02-05T18:30:30 = 05.02.2008
   1995-12-22T09:05:02 = 22.12.1995
  -0010-09-15T04:44:23 = 15.09.-010

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 Default

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = 05 февруари 2008, вторник 18:30:30 UTC
   1995-12-22T09:05:02 = 22 декември 1995, петък 09:05:02 UTC
  -0010-09-15T04:44:23 = 15 септември -10, събота 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 05 февруари 2008 18:30:30 UTC
   1995-12-22T09:05:02 = 22 декември 1995 09:05:02 UTC
  -0010-09-15T04:44:23 = 15 септември -10 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 05.02.2008 18:30:30
   1995-12-22T09:05:02 = 22.12.1995 09:05:02
  -0010-09-15T04:44:23 = 15.09.-010 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 05.02.08 18:30
   1995-12-22T09:05:02 = 22.12.95 09:05
  -0010-09-15T04:44:23 = 15.09.10 04:44

=head3 Default

   2008-02-05T18:30:30 = 05.02.2008 18:30:30
   1995-12-22T09:05:02 = 22.12.1995 09:05:02
  -0010-09-15T04:44:23 = 15.09.-010 04:44:23

=head2 Available Formats

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 вт
   1995-12-22T09:05:02 = 22 пт
  -0010-09-15T04:44:23 = 15 сб

=head3 Ed (E d)

   2008-02-05T18:30:30 = вт 5
   1995-12-22T09:05:02 = пт 22
  -0010-09-15T04:44:23 = сб 15

=head3 H (H)

   2008-02-05T18:30:30 = 18
   1995-12-22T09:05:02 = 9
  -0010-09-15T04:44:23 = 4

=head3 HHmm (HH:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 HHmmss (HH:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = вт, 2-5
   1995-12-22T09:05:02 = пт, 12-22
  -0010-09-15T04:44:23 = сб, 9-15

=head3 MMM (LLL)

   2008-02-05T18:30:30 = февр.
   1995-12-22T09:05:02 = дек.
  -0010-09-15T04:44:23 = септ.

=head3 MMMEd (d MMM, E)

   2008-02-05T18:30:30 = 5 февр., вт
   1995-12-22T09:05:02 = 22 дек., пт
  -0010-09-15T04:44:23 = 15 септ., сб

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = вт февруари 5
   1995-12-22T09:05:02 = пт декември 22
  -0010-09-15T04:44:23 = сб септември 15

=head3 MMMMd (d MMMM)

   2008-02-05T18:30:30 = 5 февруари
   1995-12-22T09:05:02 = 22 декември
  -0010-09-15T04:44:23 = 15 септември

=head3 MMMMdd (dd MMMM)

   2008-02-05T18:30:30 = 05 февруари
   1995-12-22T09:05:02 = 22 декември
  -0010-09-15T04:44:23 = 15 септември

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = февр. 5
   1995-12-22T09:05:02 = дек. 22
  -0010-09-15T04:44:23 = септ. 15

=head3 MMdd (dd.MM)

   2008-02-05T18:30:30 = 05.02
   1995-12-22T09:05:02 = 22.12
  -0010-09-15T04:44:23 = 15.09

=head3 Md (M-d)

   2008-02-05T18:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 сл. об.
   1995-12-22T09:05:02 = 9:05 пр. об.
  -0010-09-15T04:44:23 = 4:44 пр. об.

=head3 hmm (h:mm a)

   2008-02-05T18:30:30 = 6:30 сл. об.
   1995-12-22T09:05:02 = 9:05 пр. об.
  -0010-09-15T04:44:23 = 4:44 пр. об.

=head3 hmmss (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 сл. об.
   1995-12-22T09:05:02 = 9:05:02 пр. об.
  -0010-09-15T04:44:23 = 4:44:23 пр. об.

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 сл. об.
   1995-12-22T09:05:02 = 9:05:02 пр. об.
  -0010-09-15T04:44:23 = 4:44:23 пр. об.

=head3 mmss (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (y-M)

   2008-02-05T18:30:30 = 2008-2
   1995-12-22T09:05:02 = 1995-12
  -0010-09-15T04:44:23 = -10-9

=head3 yMEd (EEE, y-M-d)

   2008-02-05T18:30:30 = вт, 2008-2-5
   1995-12-22T09:05:02 = пт, 1995-12-22
  -0010-09-15T04:44:23 = сб, -10-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 февр.
   1995-12-22T09:05:02 = 1995 дек.
  -0010-09-15T04:44:23 = -10 септ.

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = вт, 2008 февр. 5
   1995-12-22T09:05:02 = пт, 1995 дек. 22
  -0010-09-15T04:44:23 = сб, -10 септ. 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 февруари
   1995-12-22T09:05:02 = 1995 декември
  -0010-09-15T04:44:23 = -10 септември

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 I трим.
   1995-12-22T09:05:02 = 1995 IV трим.
  -0010-09-15T04:44:23 = -10 III трим.

=head3 yyMM (MM.yy)

   2008-02-05T18:30:30 = 02.08
   1995-12-22T09:05:02 = 12.95
  -0010-09-15T04:44:23 = 09.10

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 10

=head3 yyyy (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yyyyMM (MM.yyyy)

   2008-02-05T18:30:30 = 02.2008
   1995-12-22T09:05:02 = 12.1995
  -0010-09-15T04:44:23 = 09.-010

=head3 yyyyMMMM (MMMM y)

   2008-02-05T18:30:30 = февруари 2008
   1995-12-22T09:05:02 = декември 1995
  -0010-09-15T04:44:23 = септември -10

=head3 yyyyQQQQ (QQQQ y 'г'.)

   2008-02-05T18:30:30 = 1-во тримесечие 2008 г.
   1995-12-22T09:05:02 = 4-то тримесечие 1995 г.
  -0010-09-15T04:44:23 = 3-то тримесечие -10 г.

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

понеделник


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
