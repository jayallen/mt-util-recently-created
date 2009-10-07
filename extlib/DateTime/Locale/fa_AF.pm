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
# This file was generated from the source file fa_AF.xml
# The source file version number was 1.66, generated on
# 2009/06/15 05:50:27.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::fa_AF;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::fa';

sub cldr_version { return "1\.7\.1" }

{
    my $first_day_of_week = "6";
    sub first_day_of_week { return $first_day_of_week }
}


sub month_format_abbreviated { $_[0]->month_format_wide() }


sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "جنوری", "فبروری", "مارچ", "اپریل", "می", "جون", "جولای", "اگست", "سپتمبر", "اکتوبر", "نومبر", "دسمبر" ];
    sub month_format_wide { return $month_format_wide }
}
{
    my $month_stand_alone_narrow = [ "ج", "ف", "م", "ا", "م", "ج", "ج", "ا", "س", "ا", "ن", "د" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::fa_AF

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'fa_AF' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Persian Afghanistan.

=head1 DATA

This locale inherits from the L<DateTime::Locale::fa> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  دوشنبه
  سه‌شنبه
  چهارشنبه
  پنجشنبه
  جمعه
  شنبه
  یکشنبه

=head3 Abbreviated (format)

  دوشنبه
  سه‌شنبه
  چهارشنبه
  پنجشنبه
  جمعه
  شنبه
  یکشنبه

=head3 Narrow (format)

  د
  س
  چ
  پ
  ج
  ش
  ی

=head3 Wide (stand-alone)

  دوشنبه
  سه‌شنبه
  چهارشنبه
  پنجشنبه
  جمعه
  شنبه
  یکشنبه

=head3 Abbreviated (stand-alone)

  2
  3
  4
  5
  6
  7
  1

=head3 Narrow (stand-alone)

  د
  س
  چ
  پ
  ج
  ش
  ی

=head2 Months

=head3 Wide (format)

  جنوری
  فبروری
  مارچ
  اپریل
  می
  جون
  جولای
  اگست
  سپتمبر
  اکتوبر
  نومبر
  دسمبر

=head3 Abbreviated (format)

  جنوری
  فبروری
  مارچ
  اپریل
  می
  جون
  جولای
  اگست
  سپتمبر
  اکتوبر
  نومبر
  دسمبر

=head3 Narrow (format)

  ج
  ف
  م
  ا
  م
  ج
  ج
  ا
  س
  ا
  ن
  د

=head3 Wide (stand-alone)

  جنوری
  فبروری
  مارچ
  اپریل
  می
  جون
  جولای
  اگست
  سپتمبر
  اکتوبر
  نومبر
  دسمبر

=head3 Abbreviated (stand-alone)

  جنوری
  فبروری
  مارچ
  اپریل
  می
  جون
  جولای
  اگست
  سپتمبر
  اکتوبر
  نومبر
  دسمبر

=head3 Narrow (stand-alone)

  ج
  ف
  م
  ا
  م
  ج
  ج
  ا
  س
  ا
  ن
  د

=head2 Quarters

=head3 Wide (format)

  سه‌ماههٔ اول
  سه‌ماههٔ دوم
  سه‌ماههٔ سوم
  سه‌ماههٔ چهارم

=head3 Abbreviated (format)

  س‌م۱
  س‌م۲
  س‌م۳
  س‌م۴

=head3 Narrow (format)

  ۱
  ۲
  ۳
  ۴

=head3 Wide (stand-alone)

  سه‌ماههٔ اول
  سه‌ماههٔ دوم
  سه‌ماههٔ سوم
  سه‌ماههٔ چهارم

=head3 Abbreviated (stand-alone)

  س‌م۱
  س‌م۲
  س‌م۳
  س‌م۴

=head3 Narrow (stand-alone)

  ۱
  ۲
  ۳
  ۴

=head2 Eras

=head3 Wide

  قبل از میلاد
  میلادی

=head3 Abbreviated

  ق.م.
  م.

=head3 Narrow

  ق
  م

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = سه‌شنبه 5 فبروری 2008
   1995-12-22T09:05:02 = جمعه 22 دسمبر 1995
  -0010-09-15T04:44:23 = شنبه 15 سپتمبر -10

=head3 Long

   2008-02-05T18:30:30 = 5 فبروری 2008
   1995-12-22T09:05:02 = 22 دسمبر 1995
  -0010-09-15T04:44:23 = 15 سپتمبر -10

=head3 Medium

   2008-02-05T18:30:30 = 2008/2/5
   1995-12-22T09:05:02 = 1995/12/22
  -0010-09-15T04:44:23 = -010/9/15

=head3 Short

   2008-02-05T18:30:30 = 08/2/5
   1995-12-22T09:05:02 = 95/12/22
  -0010-09-15T04:44:23 = 10/9/15

=head3 Default

   2008-02-05T18:30:30 = 5 فبروری 2008
   1995-12-22T09:05:02 = 22 دسمبر 1995
  -0010-09-15T04:44:23 = 15 سپتمبر -10

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 18:30:30 (UTC)
   1995-12-22T09:05:02 = 9:05:02 (UTC)
  -0010-09-15T04:44:23 = 4:44:23 (UTC)

=head3 Long

   2008-02-05T18:30:30 = 18:30:30 (UTC)
   1995-12-22T09:05:02 = 9:05:02 (UTC)
  -0010-09-15T04:44:23 = 4:44:23 (UTC)

=head3 Medium

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 Short

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 Default

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = سه‌شنبه 5 فبروری 2008، ساعت 18:30:30 (UTC)
   1995-12-22T09:05:02 = جمعه 22 دسمبر 1995، ساعت 9:05:02 (UTC)
  -0010-09-15T04:44:23 = شنبه 15 سپتمبر -10، ساعت 4:44:23 (UTC)

=head3 Long

   2008-02-05T18:30:30 = 5 فبروری 2008، ساعت 18:30:30 (UTC)
   1995-12-22T09:05:02 = 22 دسمبر 1995، ساعت 9:05:02 (UTC)
  -0010-09-15T04:44:23 = 15 سپتمبر -10، ساعت 4:44:23 (UTC)

=head3 Medium

   2008-02-05T18:30:30 = 2008/2/5، ساعت 18:30:30
   1995-12-22T09:05:02 = 1995/12/22، ساعت 9:05:02
  -0010-09-15T04:44:23 = -010/9/15، ساعت 4:44:23

=head3 Short

   2008-02-05T18:30:30 = 08/2/5، ساعت 18:30
   1995-12-22T09:05:02 = 95/12/22، ساعت 9:05
  -0010-09-15T04:44:23 = 10/9/15، ساعت 4:44

=head3 Default

   2008-02-05T18:30:30 = 5 فبروری 2008، ساعت 18:30:30
   1995-12-22T09:05:02 = 22 دسمبر 1995، ساعت 9:05:02
  -0010-09-15T04:44:23 = 15 سپتمبر -10، ساعت 4:44:23

=head2 Available Formats

=head3 EEEd (EEE d)

   2008-02-05T18:30:30 = سه‌شنبه 5
   1995-12-22T09:05:02 = جمعه 22
  -0010-09-15T04:44:23 = شنبه 15

=head3 GGGGyyyyMMMMd (d MMMM y GGGG)

   2008-02-05T18:30:30 = 5 فبروری 2008 میلادی
   1995-12-22T09:05:02 = 22 دسمبر 1995 میلادی
  -0010-09-15T04:44:23 = 15 سپتمبر -10 قبل از میلاد

=head3 HHmmZ (HH:mm (Z))

   2008-02-05T18:30:30 = 18:30 (+0000)
   1995-12-22T09:05:02 = 09:05 (+0000)
  -0010-09-15T04:44:23 = 04:44 (+0000)

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

=head3 MEd (E M/d)

   2008-02-05T18:30:30 = سه‌شنبه 2/5
   1995-12-22T09:05:02 = جمعه 12/22
  -0010-09-15T04:44:23 = شنبه 9/15

=head3 MMM (LLL)

   2008-02-05T18:30:30 = فبروری
   1995-12-22T09:05:02 = دسمبر
  -0010-09-15T04:44:23 = سپتمبر

=head3 MMMEd (E d LLL)

   2008-02-05T18:30:30 = سه‌شنبه 5 فبروری
   1995-12-22T09:05:02 = جمعه 22 دسمبر
  -0010-09-15T04:44:23 = شنبه 15 سپتمبر

=head3 MMMMEd (E d LLLL)

   2008-02-05T18:30:30 = سه‌شنبه 5 فبروری
   1995-12-22T09:05:02 = جمعه 22 دسمبر
  -0010-09-15T04:44:23 = شنبه 15 سپتمبر

=head3 MMMMd (d LLLL)

   2008-02-05T18:30:30 = 5 فبروری
   1995-12-22T09:05:02 = 22 دسمبر
  -0010-09-15T04:44:23 = 15 سپتمبر

=head3 MMMd (d LLL)

   2008-02-05T18:30:30 = 5 فبروری
   1995-12-22T09:05:02 = 22 دسمبر
  -0010-09-15T04:44:23 = 15 سپتمبر

=head3 Md (M/d)

   2008-02-05T18:30:30 = 2/5
   1995-12-22T09:05:02 = 12/22
  -0010-09-15T04:44:23 = 9/15

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 بعد از ظهر
   1995-12-22T09:05:02 = 9:05 قبل از ظهر
  -0010-09-15T04:44:23 = 4:44 قبل از ظهر

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 بعد از ظهر
   1995-12-22T09:05:02 = 9:05:02 قبل از ظهر
  -0010-09-15T04:44:23 = 4:44:23 قبل از ظهر

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

=head3 yM (yyyy/M)

   2008-02-05T18:30:30 = 2008/2
   1995-12-22T09:05:02 = 1995/12
  -0010-09-15T04:44:23 = -010/9

=head3 yMEd (E yyyy/M/d)

   2008-02-05T18:30:30 = سه‌شنبه 2008/2/5
   1995-12-22T09:05:02 = جمعه 1995/12/22
  -0010-09-15T04:44:23 = شنبه -010/9/15

=head3 yMMM (MMM y)

   2008-02-05T18:30:30 = فبروری 2008
   1995-12-22T09:05:02 = دسمبر 1995
  -0010-09-15T04:44:23 = سپتمبر -10

=head3 yMMMEd (E d MMM y)

   2008-02-05T18:30:30 = سه‌شنبه 5 فبروری 2008
   1995-12-22T09:05:02 = جمعه 22 دسمبر 1995
  -0010-09-15T04:44:23 = شنبه 15 سپتمبر -10

=head3 yMMMM (MMMM y)

   2008-02-05T18:30:30 = فبروری 2008
   1995-12-22T09:05:02 = دسمبر 1995
  -0010-09-15T04:44:23 = سپتمبر -10

=head3 yQ (yyyy Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -010 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 س‌م۱
   1995-12-22T09:05:02 = 1995 س‌م۴
  -0010-09-15T04:44:23 = -10 س‌م۳

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 10

=head3 yyyyM (yyyy/M)

   2008-02-05T18:30:30 = 2008/2
   1995-12-22T09:05:02 = 1995/12
  -0010-09-15T04:44:23 = -010/9

=head3 yyyyMMMM (MMMM y)

   2008-02-05T18:30:30 = فبروری 2008
   1995-12-22T09:05:02 = دسمبر 1995
  -0010-09-15T04:44:23 = سپتمبر -10

=head3 yyyyMMMMEEEEd (EEEE d MMMM y)

   2008-02-05T18:30:30 = سه‌شنبه 5 فبروری 2008
   1995-12-22T09:05:02 = جمعه 22 دسمبر 1995
  -0010-09-15T04:44:23 = شنبه 15 سپتمبر -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

شنبه


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
