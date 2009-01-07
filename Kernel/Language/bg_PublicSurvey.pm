# --
# Kernel/Language/bg_PublicSurvey.pm - the bulgarian language for PublicSurvey
# Copyright (C) 2001-2009 OTRS AG, http://otrs.org/
# --
# $Id: bg_PublicSurvey.pm,v 1.5 2009-01-07 23:36:02 martin Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (GPL). If you
# did not receive this file, see http://www.gnu.org/licenses/gpl-2.0.txt.
# --

package Kernel::Language::bg_PublicSurvey;

use strict;
use warnings;

use vars qw($VERSION);
$VERSION = qw($Revision: 1.5 $) [1];

sub Data {
    my $Self = shift;

    $Self->{Translation}->{'Survey'}    = '������';
    $Self->{Translation}->{'Questions'} = '�������';
    $Self->{Translation}->{'Question'}  = '������';
    $Self->{Translation}->{'Finish'}    = '�������';
    $Self->{Translation}->{'finished'}  = '���������';
    $Self->{Translation}->{'This Survey-Key is invalid!'}
        = '���� ���� � ��������� �� �����������!';
    $Self->{Translation}->{'Thank you for your feedback.'}
        = '���������� �� �� ��������� ����������';
    $Self->{Translation}->{'Need to select question:'}  = '';

    return 1;
}

1;
