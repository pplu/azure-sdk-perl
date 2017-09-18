package Azure::SDK::Builder::PerlTypeInferer;
  use Moose::Role;
  use Data::Dumper;

  requires 'root_schema';
  requires 'type';

  has element_type => (is => 'ro', isa => 'Str|Undef', default => sub {
    shift->type;
  });

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
        } elsif ($self->type eq 'boolean') {
          return 'Bool';
        } elsif ($self->type eq 'number') {
          return 'Num';
        } elsif ($self->type eq 'array') {
          my $inner;
          if (not blessed($self->items) or defined $self->items->type) {
            my $type;
            if (not blessed($self->items)) {
              $type = $self->items->{ type };
            } elsif (defined $self->items->type){
              $type = $self->items->type;
            }
            if      ($type eq 'string'){
              $inner = 'Str';
            } elsif ($type eq 'integer'){
              $inner = 'Int';
            } else {
              $inner = 'Any';
              $self->root_schema->log->debug(Dumper({ %$self, root_schema => undef }));
              $self->root_schema->log->warn("Find out what Moose native type for $type");
            }
          } elsif (defined $self->items->ref) {
            my ($second) = ($self->items->ref =~ m/definitions\/(.*)$/);
            #$inner = sprintf("%s::%s", $self->root_schema->sdk_namespace, $self->root_schema->namespace($second));
            $inner = $self->root_schema->object_for_path($self->items->ref)->fully_namespaced;
          }
          return "ArrayRef[$inner]";
        } elsif ($self->type eq 'object') {
          #TODO: additionalProperties->type should contain the
          # type of the values of the hashref
          return 'HashRef';
        } elsif ($self->type =~ m/\:\:/) {
          return $self->type;
        } else {
          $self->root_schema->log->debug(Dumper({ %$self, root_schema => undef }));
          $self->root_schema->log->warn('Can\'t find a Perl type for ' . $self->type);
          return 'Any'
        }
      } elsif ($self->can('schema') and defined $self->schema) {
        if (defined $self->schema->ref) {
          my $obj = $self->root_schema->object_for_ref($self->schema);
          return $obj->fully_namespaced;
        } elsif (defined $self->schema->type) {
          my $type = $self->schema->type;
          my $inner;

          if      ($type eq 'string'){
            $inner = 'Str';
          } elsif ($type eq 'integer'){
            $inner = 'Int';
          } else {
            $inner = 'Any';
            $self->root_schema->log->debug(Dumper({ %$self, root_schema => undef }));
            $self->root_schema->log->warn("Find out what Moose type for $type");
          }
          return $inner;
        }
      } else {
        $self->root_schema->log->debug(Dumper({ %$self, root_schema => undef }));
        $self->root_schema->log->warn('Can\'t find a Perl type because self->type and self->schema is undefined on ' . ref($self) );
        return 'Any'
      }
    }
  );

1;
