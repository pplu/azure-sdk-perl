package Azure::SDK::Builder::Parameter;
  use Moose;
  extends 'Swagger::Schema::Parameter';

  has parameter_name => (
    is => 'ro',
    isa => 'Str',
    lazy => 1,
    default => sub {
      my $self = shift;
      my $name = $self->name;

      $name =~ s/\-//;

      return $name;
    }
  );

  has type => (is => 'ro', isa => 'Str');

  has perl_type => (
    is => 'ro',
    isa => 'Str',
    lazy => 1,
    default => sub {
      my $self = shift;
      if      ($self->type eq 'string') {
        return 'Str';
      } elsif ($self->type eq 'array') {
        #TODO: find out about the inner type for the array
        return 'ArrayRef';
      } else {
        use Data::Dumper;
        print Dumper($self);
        warn 'Can\'t find a Perl type for ' . $self->type;
        return 'Any'
      }
    }
  );

1;
