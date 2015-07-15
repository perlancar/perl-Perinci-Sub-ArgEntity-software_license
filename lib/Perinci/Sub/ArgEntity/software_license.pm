package Perinci::Sub::ArgEntity::software_license;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

use Complete::Module ();

sub complete_arg_val {
    my %args = @_;

    Complete::Module::complete_module(
        word      => $args{word},
        ci        => $args{ci},
        ns_prefix => 'Software::License',
    );
}

1;
#ABSTRACT: Data and code related to function arguments of entity type 'software_license'

=for Pod::Coverage ^(.+)$

=head1 SEE ALSO

L<Perinci::Sub::ArgEntity>
