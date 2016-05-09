package Azure::SDK::Builder::Property;
  use Moose;
  extends 'Swagger::Schema::Schema';

  has name => (is => 'ro', isa => 'Str');


  has perl_type => (
    is => 'ro',
    isa => 'Str',
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
