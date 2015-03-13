package App::VirtPerl;

use strict;
use warnings;

use App::cpanminus;

=head1 NAME

App::VirtPerl - Lightweight Environments

=head1 SYNOPSIS
   $ setup-virtperl
   $ . ~/.virtperl/virtperl.sh
   $ virtperl new project1
   $ virtperl use project1
   $ cpanm Moose

=head1 DESCRIPTION

C<virtperl> is a quick and simple way to have multiple sets of cpan modules
install with a single perl.  It is similar to C<perlbrew>'s lib feature, but
does not require building a new perl and it tries harder to ensure that each
enviroment starts with a clean slate.

=head1 TODO

Tests.
Documentation.

=head1 AUTHORS

    Chris Reinhardt
    crein@cpan.org
    
=head1 COPYRIGHT

This program is free software; you can redistribute
it and/or modify it under the same terms as Perl itself.

The full text of the license can be found in the
LICENSE file included with this module.

=head1 SEE ALSO

L<App::perlbrew>, L<App::cpanminus>, virtualenv, perl(1)

=cut

1;
__END__
