package Azure::SDK::Builder::PerlTypeInferer;
  use Moose::Role;
  use Data::Dumper;

  requires 'root_schema';

  has type => (is => 'ro', isa => 'Str');

  has perl_type => (
    is => 'ro',
    isa => 'Str',
    lazy => 1,
    default => sub {
      my $self = shift;

      if (defined $self->type) {
        if      ($self->type eq 'string') {
          return 'Str';
        } elsif ($self->type eq 'integer') {
          return 'Int';
        } elsif ($self->type eq 'array') {
          #TODO: find out about the inner type for the array
          return 'ArrayRef';
        } elsif ($self->type eq 'object') {
          #TODO: additionalProperties->type should contain the
          # type of the values of the hashref
          return 'HashRef';
        } else {
          $self->root_schema->log->debug(Dumper({ %$self, root_schema => undef }));
          $self->root_schema->log->warn('Can\'t find a Perl type for ' . $self->type . ' in ' . $self->parameter_name);
          return 'Any'
        }
      } else {
        $self->root_schema->log->debug(Dumper({ %$self, root_schema => undef }));
        $self->root_schema->log->warn('Can\'t find a Perl type because self->type is undefined in ' . $self->parameter_name);
        return 'Any'
      }
    }
  );

1;
