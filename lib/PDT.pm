package PDT;
use strict;
use warnings;

our $VERSION = 0.001;

1;

__END__

=head1 NAME

PDT - Perl Development and Testing network.

=head1 *EARLY STAGE WARNING*

This module is currently in the early stages. For the latest please check the
github page at L<http://github.com/exodist/PDT>

=head1 DESCRIPTION

PDT stands for Perl Development and Testing. It is a centralized P2P testing
framework for perl. Ever have a hard time testing your module on a platform to
which you don't have access? Ever have to wait a couple days to see if your
locally passing tests are failing in cpan testers? Than this application is for
you.

This application handles perl testing in a non-passive way. Instead of waiting
and hoping someone will test your module on an obscure platform, you can push
your module to be tested on that platform immedietly.

=head1 DOCUMENTATION

=over 4

=item Specification - L<PDT::Spec>

=back

=head1 AUTHORS

Chad Granum L<exodist7@gmail.com>

=head1 COPYRIGHT

Copyright (C) 2010 Chad Granum

PDT is free software; Standard perl licence.

PDT is distributed in the hope that it will be useful, but WITHOUT
ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
FOR A PARTICULAR PURPOSE.  See the license for more details.
