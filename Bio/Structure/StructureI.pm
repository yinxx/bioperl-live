# $Id$
# placeholder for Bio::Structure::StructureI

# $Id$
#
# BioPerl module for Bio::Structure::StructureI
#
# Cared for by Kris Boulez <kris.boulez@algonomics.com>
#
# Copyright Kris Boulez
#
# You may distribute this module under the same terms as perl itself

# POD documentation - main docs before the code

=head1 NAME

Bio::Structure::StructureI - Abstract Interface for a Structure objects

=head1 SYNOPSIS

Give standard usage here

=head1 DESCRIPTION

Describe the interface here

=head1 FEEDBACK

=head2 Mailing Lists

User feedback is an integral part of the evolution of this and other
Bioperl modules. Send your comments and suggestions preferably to
the Bioperl mailing list.  Your participation is much appreciated.

  bioperl-l@bioperl.org                  - General discussion
  http://bioperl.org/wiki/Mailing_lists  - About the mailing lists

=head2 Reporting Bugs

Report bugs to the Bioperl bug tracking system to help us keep track
of the bugs and their resolution. Bug reports can be submitted via
the web:

  http://bugzilla.open-bio.org/

=head1 AUTHOR - Kris Boulez

Email kris.boulez@algonomics.com

Describe contact details here

=head1 CONTRIBUTORS

Additional contributors names and emails here

=head1 APPENDIX

The rest of the documentation details each of the object methods.
Internal methods are usually preceded with a _

=cut


# Let the code begin...


package Bio::Structure::StructureI;
use Bio::Root::RootI;
use vars qw(@ISA);
use strict;

@ISA = qw(Bio::Root::RootI);

1;
