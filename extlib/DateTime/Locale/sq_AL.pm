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
# This file was generated from the source file sq_AL.xml
# The source file version number was 1.44, generated on
# 2009/05/05 23:06:40.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::sq_AL;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::sq';

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

DateTime::Locale::sq_AL

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'sq_AL' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Albanian Albania.

=head1 DATA

This locale inherits from the L<DateTime::Locale::sq> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  e hënë
  e martë
  e mërkurë
  e enjte
  e premte
  e shtunë
  e diel

=head3 Abbreviated (format)

  Hën
  Mar
  Mër
  Enj
  Pre
  Sht
  Die

=head3 Narrow (format)

  H
  M
  M
  E
  P
  S
  D

=head3 Wide (stand-alone)

  e hënë
  e martë
  e mërkurë
  e enjte
  e premte
  e shtunë
  e diel

=head3 Abbreviated (stand-alone)

  Hën
  Mar
  Mër
  Enj
  Pre
  Sht
  Die

=head3 Narrow (stand-alone)

  H
  M
  M
  E
  P
  S
  D

=head2 Months

=head3 Wide (format)

  janar
  shkurt
  mars
  prill
  maj
  qershor
  korrik
  gusht
  shtator
  tetor
  nëntor
  dhjetor

=head3 Abbreviated (format)

  Jan
  Shk
  Mar
  Pri
  Maj
  Qer
  Kor
  Gsh
  Sht
  Tet
  Nën
  Dhj

=head3 Narrow (format)

  J
  S
  M
  P
  M
  Q
  K
  G
  S
  T
  N
  D

=head3 Wide (stand-alone)

  janar
  shkurt
  mars
  prill
  maj
  qershor
  korrik
  gusht
  shtator
  tetor
  nëntor
  dhjetor

=head3 Abbreviated (stand-alone)

  Jan
  Shk
  Mar
  Pri
  Maj
  Qer
  Kor
  Gsh
  Sht
  Tet
  Nën
  Dhj

=head3 Narrow (stand-alone)

  J
  S
  M
  P
  M
  Q
  K
  G
  S
  T
  N
  D

=head2 Quarters

=head3 Wide (format)

  Q1
  Q2
  Q3
  Q4

=head3 Abbreviated (format)

  Q1
  Q2
  Q3
  Q4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  Q1
  Q2
  Q3
  Q4

=head3 Abbreviated (stand-alone)

  Q1
  Q2
  Q3
  Q4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  BCE
  CE

=head3 Abbreviated

  p.e.r.
  n.e.r.

=head3 Narrow

  p.e.r.
  n.e.r.

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = e martë, 05 shkurt 2008
   1995-12-22T09:05:02 = e premte, 22 dhjetor 1995
  -0010-09-15T04:44:23 = e shtunë, 15 shtator -10

=head3 Long

   2008-02-05T18:30:30 = 05 shkurt 2008
   1995-12-22T09:05:02 = 22 dhjetor 1995
  -0010-09-15T04:44:23 = 15 shtator -10

=head3 Medium

   2008-02-05T18:30:30 = 2008-02-05
   1995-12-22T09:05:02 = 1995-12-22
  -0010-09-15T04:44:23 = -010-09-15

=head3 Short

   2008-02-05T18:30:30 = 08-02-05
   1995-12-22T09:05:02 = 95-12-22
  -0010-09-15T04:44:23 = 10-09-15

=head3 Default

   2008-02-05T18:30:30 = 2008-02-05
   1995-12-22T09:05:02 = 1995-12-22
  -0010-09-15T04:44:23 = -010-09-15

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 6.30.30.MD UTC
   1995-12-22T09:05:02 = 9.05.02.PD UTC
  -0010-09-15T04:44:23 = 4.44.23.PD UTC

=head3 Long

   2008-02-05T18:30:30 = 6.30.30.MD UTC
   1995-12-22T09:05:02 = 9.05.02.PD UTC
  -0010-09-15T04:44:23 = 4.44.23.PD UTC

=head3 Medium

   2008-02-05T18:30:30 = 6.30.30.MD
   1995-12-22T09:05:02 = 9.05.02.PD
  -0010-09-15T04:44:23 = 4.44.23.PD

=head3 Short

   2008-02-05T18:30:30 = 6.30.MD
   1995-12-22T09:05:02 = 9.05.PD
  -0010-09-15T04:44:23 = 4.44.PD

=head3 Default

   2008-02-05T18:30:30 = 6.30.30.MD
   1995-12-22T09:05:02 = 9.05.02.PD
  -0010-09-15T04:44:23 = 4.44.23.PD

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = e martë, 05 shkurt 2008 6.30.30.MD UTC
   1995-12-22T09:05:02 = e premte, 22 dhjetor 1995 9.05.02.PD UTC
  -0010-09-15T04:44:23 = e shtunë, 15 shtator -10 4.44.23.PD UTC

=head3 Long

   2008-02-05T18:30:30 = 05 shkurt 2008 6.30.30.MD UTC
   1995-12-22T09:05:02 = 22 dhjetor 1995 9.05.02.PD UTC
  -0010-09-15T04:44:23 = 15 shtator -10 4.44.23.PD UTC

=head3 Medium

   2008-02-05T18:30:30 = 2008-02-05 6.30.30.MD
   1995-12-22T09:05:02 = 1995-12-22 9.05.02.PD
  -0010-09-15T04:44:23 = -010-09-15 4.44.23.PD

=head3 Short

   2008-02-05T18:30:30 = 08-02-05 6.30.MD
   1995-12-22T09:05:02 = 95-12-22 9.05.PD
  -0010-09-15T04:44:23 = 10-09-15 4.44.PD

=head3 Default

   2008-02-05T18:30:30 = 2008-02-05 6.30.30.MD
   1995-12-22T09:05:02 = 1995-12-22 9.05.02.PD
  -0010-09-15T04:44:23 = -010-09-15 4.44.23.PD

=head2 Available Formats

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 Mar
   1995-12-22T09:05:02 = 22 Pre
  -0010-09-15T04:44:23 = 15 Sht

=head3 Hm (H.mm)

   2008-02-05T18:30:30 = 18.30
   1995-12-22T09:05:02 = 9.05
  -0010-09-15T04:44:23 = 4.44

=head3 Hms (H.mm.ss)

   2008-02-05T18:30:30 = 18.30.30
   1995-12-22T09:05:02 = 9.05.02
  -0010-09-15T04:44:23 = 4.44.23

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 MEd (E, d.M)

   2008-02-05T18:30:30 = Mar, 5.2
   1995-12-22T09:05:02 = Pre, 22.12
  -0010-09-15T04:44:23 = Sht, 15.9

=head3 MMM (LLL)

   2008-02-05T18:30:30 = Shk
   1995-12-22T09:05:02 = Dhj
  -0010-09-15T04:44:23 = Sht

=head3 MMMEd (E d MMM)

   2008-02-05T18:30:30 = Mar 5 Shk
   1995-12-22T09:05:02 = Pre 22 Dhj
  -0010-09-15T04:44:23 = Sht 15 Sht

=head3 MMMMEd (E d MMMM)

   2008-02-05T18:30:30 = Mar 5 shkurt
   1995-12-22T09:05:02 = Pre 22 dhjetor
  -0010-09-15T04:44:23 = Sht 15 shtator

=head3 MMMMd (d MMMM)

   2008-02-05T18:30:30 = 5 shkurt
   1995-12-22T09:05:02 = 22 dhjetor
  -0010-09-15T04:44:23 = 15 shtator

=head3 MMMMdd (dd MMMM)

   2008-02-05T18:30:30 = 05 shkurt
   1995-12-22T09:05:02 = 22 dhjetor
  -0010-09-15T04:44:23 = 15 shtator

=head3 MMMd (d MMM)

   2008-02-05T18:30:30 = 5 Shk
   1995-12-22T09:05:02 = 22 Dhj
  -0010-09-15T04:44:23 = 15 Sht

=head3 MMdd (MM-dd)

   2008-02-05T18:30:30 = 02-05
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 09-15

=head3 Md (M-d)

   2008-02-05T18:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 MD
   1995-12-22T09:05:02 = 9:05 PD
  -0010-09-15T04:44:23 = 4:44 PD

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 MD
   1995-12-22T09:05:02 = 9:05:02 PD
  -0010-09-15T04:44:23 = 4:44:23 PD

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (M.yyyy)

   2008-02-05T18:30:30 = 2.2008
   1995-12-22T09:05:02 = 12.1995
  -0010-09-15T04:44:23 = 9.-010

=head3 yMEd (EEE, d.M.yyyy)

   2008-02-05T18:30:30 = Mar, 5.2.2008
   1995-12-22T09:05:02 = Pre, 22.12.1995
  -0010-09-15T04:44:23 = Sht, 15.9.-010

=head3 yMMM (MMM y)

   2008-02-05T18:30:30 = Shk 2008
   1995-12-22T09:05:02 = Dhj 1995
  -0010-09-15T04:44:23 = Sht -10

=head3 yMMMEd (d MMM y)

   2008-02-05T18:30:30 = 5 Shk 2008
   1995-12-22T09:05:02 = 22 Dhj 1995
  -0010-09-15T04:44:23 = 15 Sht -10

=head3 yMMMM (MMMM y)

   2008-02-05T18:30:30 = shkurt 2008
   1995-12-22T09:05:02 = dhjetor 1995
  -0010-09-15T04:44:23 = shtator -10

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 Q1
   1995-12-22T09:05:02 = 1995 Q4
  -0010-09-15T04:44:23 = -10 Q3

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 10

=head3 yyyyMM (yyyy-MM)

   2008-02-05T18:30:30 = 2008-02
   1995-12-22T09:05:02 = 1995-12
  -0010-09-15T04:44:23 = -010-09

=head3 yyyyMMMM (MMMM y)

   2008-02-05T18:30:30 = shkurt 2008
   1995-12-22T09:05:02 = dhjetor 1995
  -0010-09-15T04:44:23 = shtator -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

e hënë


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
