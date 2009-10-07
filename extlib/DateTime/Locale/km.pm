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
# This file was generated from the source file km.xml
# The source file version number was 1.77, generated on
# 2009/06/15 03:46:23.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::km;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.7\.1" }

{
    my $am_pm_abbreviated = [ "ព្រឹក", "ល្ងាច" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\ ថ្ងៃ\ d\ ខែ\ MMMM\ ឆ្នាំ\ y";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "d\ ខែ\ MMMM\ ឆ្នាំ\ y";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "d\ MMM\ y";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "d\/M\/yyyy";
    sub date_format_short { return $date_format_short }
}

{
    my $datetime_format = "\{1\}\,\ \{0\}";
    sub datetime_format { return $datetime_format }
}

{
    my $day_format_abbreviated = [ "ច", "អ", "ពុ", "ព្រ", "សុ", "ស", "អា" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "​ថ្ងៃច័ន្ទ", "ថ្ងៃអង្គារ", "ថ្ងៃពុធ", "ថ្ងៃព្រហស្បតិ៍", "ថ្ងៃសុក្រ", "ថ្ងៃសៅរ៍", "ថ្ងៃអាទិត្យ" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "2", "3", "4", "5", "6", "7", "1" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "មុន​គ\.ស\.", "គ\.ស\." ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $era_wide = [ "មុន​គ្រិស្តសករាជ", "គ្រិស្តសករាជ" ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "១", "២", "៣", "៤", "៥", "៦", "៧", "៨", "៩", "១០", "១១", "១២" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "មករា", "កុម្ភៈ", "មិនា", "មេសា", "ឧសភា", "មិថុនា", "កក្កដា", "សីហា", "កញ្ញា", "តុលា", "វិច្ឆិកា", "ធ្នូ" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "ត្រី១", "ត្រី២", "ត្រី៣", "ត្រី៤" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}
{
    my $quarter_format_wide = [ "ត្រីមាសទី១", "ត្រីមាសទី២", "ត្រីមាសទី៣", "ត្រីមាសទី៤" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }


sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "H\ ម៉ោង\ m\ នាទី\ ss\ វិនាទី​\ zzzz";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "H\ ម៉ោង\ m\ នាទី\ ss\ វិនាទី​z";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "H\:mm\:ss";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "H\:mm";
    sub time_format_short { return $time_format_short }
}

{
    my $_format_for_MMMMd = "d\ MMMM";
    sub _format_for_MMMMd { return $_format_for_MMMMd }
}

{
    my $_format_for_Md = "d\/M";
    sub _format_for_Md { return $_format_for_Md }
}

{
    my $_format_for_hhmm = "hh\:mm\ a";
    sub _format_for_hhmm { return $_format_for_hhmm }
}

{
    my $_format_for_hhmmss = "hh\:mm\:ss\ a";
    sub _format_for_hhmmss { return $_format_for_hhmmss }
}

{
    my $_format_for_mmss = "mm\:ss";
    sub _format_for_mmss { return $_format_for_mmss }
}

{
    my $_format_for_yyQ = "Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_format_for_yyQQQQ = "QQQQ\ yy";
    sub _format_for_yyQQQQ { return $_format_for_yyQQQQ }
}

{
    my $_format_for_yyyyM = "M\/yyyy";
    sub _format_for_yyyyM { return $_format_for_yyyyM }
}

{
    my $_format_for_yyyyMMMM = "MMMM\ y";
    sub _format_for_yyyyMMMM { return $_format_for_yyyyMMMM }
}

{
    my $_available_formats =
        {
          "MMMMd" => "d\ MMMM",
          "Md" => "d\/M",
          "hhmm" => "hh\:mm\ a",
          "hhmmss" => "hh\:mm\:ss\ a",
          "mmss" => "mm\:ss",
          "yyQ" => "Q\ yy",
          "yyQQQQ" => "QQQQ\ yy",
          "yyyyM" => "M\/yyyy",
          "yyyyMMMM" => "MMMM\ y"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::km

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'km' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Khmer.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  ​ថ្ងៃច័ន្ទ
  ថ្ងៃអង្គារ
  ថ្ងៃពុធ
  ថ្ងៃព្រហស្បតិ៍
  ថ្ងៃសុក្រ
  ថ្ងៃសៅរ៍
  ថ្ងៃអាទិត្យ

=head3 Abbreviated (format)

  ច
  អ
  ពុ
  ព្រ
  សុ
  ស
  អា

=head3 Narrow (format)

  2
  3
  4
  5
  6
  7
  1

=head3 Wide (stand-alone)

  ​ថ្ងៃច័ន្ទ
  ថ្ងៃអង្គារ
  ថ្ងៃពុធ
  ថ្ងៃព្រហស្បតិ៍
  ថ្ងៃសុក្រ
  ថ្ងៃសៅរ៍
  ថ្ងៃអាទិត្យ

=head3 Abbreviated (stand-alone)

  ច
  អ
  ពុ
  ព្រ
  សុ
  ស
  អា

=head3 Narrow (stand-alone)

  2
  3
  4
  5
  6
  7
  1

=head2 Months

=head3 Wide (format)

  មករា
  កុម្ភៈ
  មិនា
  មេសា
  ឧសភា
  មិថុនា
  កក្កដា
  សីហា
  កញ្ញា
  តុលា
  វិច្ឆិកា
  ធ្នូ

=head3 Abbreviated (format)

  ១
  ២
  ៣
  ៤
  ៥
  ៦
  ៧
  ៨
  ៩
  ១០
  ១១
  ១២

=head3 Narrow (format)

  1
  2
  3
  4
  5
  6
  7
  8
  9
  10
  11
  12

=head3 Wide (stand-alone)

  មករា
  កុម្ភៈ
  មិនា
  មេសា
  ឧសភា
  មិថុនា
  កក្កដា
  សីហា
  កញ្ញា
  តុលា
  វិច្ឆិកា
  ធ្នូ

=head3 Abbreviated (stand-alone)

  ១
  ២
  ៣
  ៤
  ៥
  ៦
  ៧
  ៨
  ៩
  ១០
  ១១
  ១២

=head3 Narrow (stand-alone)

  1
  2
  3
  4
  5
  6
  7
  8
  9
  10
  11
  12

=head2 Quarters

=head3 Wide (format)

  ត្រីមាសទី១
  ត្រីមាសទី២
  ត្រីមាសទី៣
  ត្រីមាសទី៤

=head3 Abbreviated (format)

  ត្រី១
  ត្រី២
  ត្រី៣
  ត្រី៤

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  ត្រីមាសទី១
  ត្រីមាសទី២
  ត្រីមាសទី៣
  ត្រីមាសទី៤

=head3 Abbreviated (stand-alone)

  ត្រី១
  ត្រី២
  ត្រី៣
  ត្រី៤

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  មុន​គ្រិស្តសករាជ
  គ្រិស្តសករាជ

=head3 Abbreviated

  មុន​គ.ស.
  គ.ស.

=head3 Narrow

  មុន​គ.ស.
  គ.ស.

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = ថ្ងៃអង្គារ ថ្ងៃ 5 ខែ កុម្ភៈ ឆ្នាំ 2008
   1995-12-22T09:05:02 = ថ្ងៃសុក្រ ថ្ងៃ 22 ខែ ធ្នូ ឆ្នាំ 1995
  -0010-09-15T04:44:23 = ថ្ងៃសៅរ៍ ថ្ងៃ 15 ខែ កញ្ញា ឆ្នាំ -10

=head3 Long

   2008-02-05T18:30:30 = 5 ខែ កុម្ភៈ ឆ្នាំ 2008
   1995-12-22T09:05:02 = 22 ខែ ធ្នូ ឆ្នាំ 1995
  -0010-09-15T04:44:23 = 15 ខែ កញ្ញា ឆ្នាំ -10

=head3 Medium

   2008-02-05T18:30:30 = 5 ២ 2008
   1995-12-22T09:05:02 = 22 ១២ 1995
  -0010-09-15T04:44:23 = 15 ៩ -10

=head3 Short

   2008-02-05T18:30:30 = 5/2/2008
   1995-12-22T09:05:02 = 22/12/1995
  -0010-09-15T04:44:23 = 15/9/-010

=head3 Default

   2008-02-05T18:30:30 = 5 ២ 2008
   1995-12-22T09:05:02 = 22 ១២ 1995
  -0010-09-15T04:44:23 = 15 ៩ -10

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 18 ម៉ោង 30 នាទី 30 វិនាទី​ UTC
   1995-12-22T09:05:02 = 9 ម៉ោង 5 នាទី 02 វិនាទី​ UTC
  -0010-09-15T04:44:23 = 4 ម៉ោង 44 នាទី 23 វិនាទី​ UTC

=head3 Long

   2008-02-05T18:30:30 = 18 ម៉ោង 30 នាទី 30 វិនាទី​UTC
   1995-12-22T09:05:02 = 9 ម៉ោង 5 នាទី 02 វិនាទី​UTC
  -0010-09-15T04:44:23 = 4 ម៉ោង 44 នាទី 23 វិនាទី​UTC

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

   2008-02-05T18:30:30 = ថ្ងៃអង្គារ ថ្ងៃ 5 ខែ កុម្ភៈ ឆ្នាំ 2008, 18 ម៉ោង 30 នាទី 30 វិនាទី​ UTC
   1995-12-22T09:05:02 = ថ្ងៃសុក្រ ថ្ងៃ 22 ខែ ធ្នូ ឆ្នាំ 1995, 9 ម៉ោង 5 នាទី 02 វិនាទី​ UTC
  -0010-09-15T04:44:23 = ថ្ងៃសៅរ៍ ថ្ងៃ 15 ខែ កញ្ញា ឆ្នាំ -10, 4 ម៉ោង 44 នាទី 23 វិនាទី​ UTC

=head3 Long

   2008-02-05T18:30:30 = 5 ខែ កុម្ភៈ ឆ្នាំ 2008, 18 ម៉ោង 30 នាទី 30 វិនាទី​UTC
   1995-12-22T09:05:02 = 22 ខែ ធ្នូ ឆ្នាំ 1995, 9 ម៉ោង 5 នាទី 02 វិនាទី​UTC
  -0010-09-15T04:44:23 = 15 ខែ កញ្ញា ឆ្នាំ -10, 4 ម៉ោង 44 នាទី 23 វិនាទី​UTC

=head3 Medium

   2008-02-05T18:30:30 = 5 ២ 2008, 18:30:30
   1995-12-22T09:05:02 = 22 ១២ 1995, 9:05:02
  -0010-09-15T04:44:23 = 15 ៩ -10, 4:44:23

=head3 Short

   2008-02-05T18:30:30 = 5/2/2008, 18:30
   1995-12-22T09:05:02 = 22/12/1995, 9:05
  -0010-09-15T04:44:23 = 15/9/-010, 4:44

=head3 Default

   2008-02-05T18:30:30 = 5 ២ 2008, 18:30:30
   1995-12-22T09:05:02 = 22 ១២ 1995, 9:05:02
  -0010-09-15T04:44:23 = 15 ៩ -10, 4:44:23

=head2 Available Formats

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 អ
   1995-12-22T09:05:02 = 22 សុ
  -0010-09-15T04:44:23 = 15 ស

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

   2008-02-05T18:30:30 = អ, 2-5
   1995-12-22T09:05:02 = សុ, 12-22
  -0010-09-15T04:44:23 = ស, 9-15

=head3 MMM (LLL)

   2008-02-05T18:30:30 = ២
   1995-12-22T09:05:02 = ១២
  -0010-09-15T04:44:23 = ៩

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = អ ២ 5
   1995-12-22T09:05:02 = សុ ១២ 22
  -0010-09-15T04:44:23 = ស ៩ 15

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = អ កុម្ភៈ 5
   1995-12-22T09:05:02 = សុ ធ្នូ 22
  -0010-09-15T04:44:23 = ស កញ្ញា 15

=head3 MMMMd (d MMMM)

   2008-02-05T18:30:30 = 5 កុម្ភៈ
   1995-12-22T09:05:02 = 22 ធ្នូ
  -0010-09-15T04:44:23 = 15 កញ្ញា

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = ២ 5
   1995-12-22T09:05:02 = ១២ 22
  -0010-09-15T04:44:23 = ៩ 15

=head3 Md (d/M)

   2008-02-05T18:30:30 = 5/2
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/9

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 hhmm (hh:mm a)

   2008-02-05T18:30:30 = 06:30 ល្ងាច
   1995-12-22T09:05:02 = 09:05 ព្រឹក
  -0010-09-15T04:44:23 = 04:44 ព្រឹក

=head3 hhmmss (hh:mm:ss a)

   2008-02-05T18:30:30 = 06:30:30 ល្ងាច
   1995-12-22T09:05:02 = 09:05:02 ព្រឹក
  -0010-09-15T04:44:23 = 04:44:23 ព្រឹក

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 ល្ងាច
   1995-12-22T09:05:02 = 9:05 ព្រឹក
  -0010-09-15T04:44:23 = 4:44 ព្រឹក

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 ល្ងាច
   1995-12-22T09:05:02 = 9:05:02 ព្រឹក
  -0010-09-15T04:44:23 = 4:44:23 ព្រឹក

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

   2008-02-05T18:30:30 = អ, 2008-2-5
   1995-12-22T09:05:02 = សុ, 1995-12-22
  -0010-09-15T04:44:23 = ស, -10-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 ២
   1995-12-22T09:05:02 = 1995 ១២
  -0010-09-15T04:44:23 = -10 ៩

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = អ, 2008 ២ 5
   1995-12-22T09:05:02 = សុ, 1995 ១២ 22
  -0010-09-15T04:44:23 = ស, -10 ៩ 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 កុម្ភៈ
   1995-12-22T09:05:02 = 1995 ធ្នូ
  -0010-09-15T04:44:23 = -10 កញ្ញា

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 ត្រី១
   1995-12-22T09:05:02 = 1995 ត្រី៤
  -0010-09-15T04:44:23 = -10 ត្រី៣

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 10

=head3 yyQQQQ (QQQQ yy)

   2008-02-05T18:30:30 = ត្រីមាសទី១ 08
   1995-12-22T09:05:02 = ត្រីមាសទី៤ 95
  -0010-09-15T04:44:23 = ត្រីមាសទី៣ 10

=head3 yyyyM (M/yyyy)

   2008-02-05T18:30:30 = 2/2008
   1995-12-22T09:05:02 = 12/1995
  -0010-09-15T04:44:23 = 9/-010

=head3 yyyyMMMM (MMMM y)

   2008-02-05T18:30:30 = កុម្ភៈ 2008
   1995-12-22T09:05:02 = ធ្នូ 1995
  -0010-09-15T04:44:23 = កញ្ញា -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

​ថ្ងៃច័ន្ទ


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
