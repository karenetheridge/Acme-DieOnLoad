use strict;
use warnings;
package Acme::DieOnLoad;
# vim: set ts=8 sts=4 sw=4 tw=115 et :
# ABSTRACT: A module that dies when loaded
# KEYWORDS: toolchain module distribution experimental test die broken

our $VERSION = '0.002';

die 'I told you so. What did you expect?';

1;
__END__

=pod

=head1 SYNOPSIS

    require Acme::DieOnLoad;

    <kaboom>

=head1 DESCRIPTION

This module installs cleanly, passing its tests, but dies when it is loaded.
This is useful for toolchain testing.

=head1 SEE ALSO

L<Acme::Boom>

=cut
