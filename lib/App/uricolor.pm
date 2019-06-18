package App::uricolor;

use 5.006;
use strict;
use warnings;

=head1 NAME

App::uricolor - Colorize URIs with ANSI colors.

=head1 VERSION

Version 0.12

=cut

our $VERSION = '0.12';

=head1 SYNOPSIS

Reads from STDIN, writes to STDOUT.

Current limitations :
- hardcoded style (underline blue)
- no --schemeless option (yet)

=head1 AUTHOR

jul, C<< <kal247 at gmail.com> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-app-uricolor at rt.cpan.org>, or through
the web interface at L<https://rt.cpan.org/NoAuth/ReportBug.html?Queue=App-uricolor>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc App::uricolor


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker (report bugs here)

L<https://rt.cpan.org/NoAuth/Bugs.html?Dist=App-uricolor>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/App-uricolor>

=item * CPAN Ratings

L<https://cpanratings.perl.org/d/App-uricolor>

=item * Search CPAN

L<https://metacpan.org/release/App-uricolor>

=back

=head1 LICENSE AND COPYRIGHT

This software is Copyright (c) 2019 by jul.

This is free software, licensed under:

  The GNU General Public License, Version 3, June 2007

=cut

1; # End of App::uricolor
