package Azure::SDK::Builder::Property;
  use Moose;
  extends 'Swagger::Schema::Schema';

  has name => (is => 'ro', isa => 'Str');
  has ref => (is => 'ro', isa => 'Str');

  has root_schema => (
    is => 'ro',
    isa => 'Azure::SDK::Builder',
    weak_ref => 1,
    required => 1,
  );

  has perl_type => (
    is => 'ro',
    isa => 'Str',
    lazy => 1,
    default => sub {
      my $self = shift;

      if      (not defined $self->type){
        my (undef, $second) = $self->root_schema->path_parts($self->ref);
        return $self->root_schema->namespace($second);
      } elsif ($self->type eq 'string') {
        return 'Str';
      } elsif ($self->type eq 'boolean') {
        return 'Bool';
      } elsif ($self->type eq 'array' or defined $self->items) {
        #TODO: find out about the inner type for the array
        my $inner;
        if (defined $self->items->ref) {
          my (undef, $second) = $self->root_schema->path_parts($self->items->ref);
          $inner = $self->root_schema->namespace($second);
        } elsif (defined $self->items->type) {
          $inner = $self->items->type;
        } else {
          my $type = $self->items->type;
          if ($type eq 'string'){
            $inner = 'Str';
          } else {
            die "Find out what Moose native type for $type";
          }
        }

        return "ArrayRef[$inner]";
      } else {
        use Data::Dumper;
        print Dumper({ %$self, root_schema => undef });
        warn 'Can\'t find a Perl type for ' . $self->type;
        return 'Any'
      }
    }
  );
1;
