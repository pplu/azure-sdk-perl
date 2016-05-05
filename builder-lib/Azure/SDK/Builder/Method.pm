package Azure::SDK::Builder::Method;
  use Moose;
  extends 'Swagger::Schema::Operation';

  use Azure::SDK::Builder::Parameter;
  use Azure::SDK::Builder::Return;

  has path => (is => 'ro', isa => 'Str', required => 1);

  has schema => (
    is => 'ro',
    isa => 'Azure::SDK::Builder',
    weak_ref => 1,
  );

  has arguments => (
    is => 'ro',
    isa => 'ArrayRef[Azure::SDK::Builder::Parameter]',
    lazy => 1,
    default => sub {
      my $self = shift;

      my $params = [ map {
          my $param = $_;

          my $args = $param->isa('Swagger::Schema::RefParameter') ? $self->schema->resolve_path($param->ref) : $param;

          Azure::SDK::Builder::Parameter->new(%$args);
        } @{ $self->parameters }
      ];
      return $params;
    }
  );

  has return => (
    is => 'ro',
    isa => 'Azure::SDK::Builder::Return',
    lazy => 1,
    default => sub {
      my $self = shift;
      die "Can't find a 200 response for " . $self->name if (not defined $self->responses->{200});

      my $ref = $self->responses->{200}->schema->ref;
      my $definition = $self->schema->resolve_path($ref);

      my $return = Azure::SDK::Builder::Return->new(
        schema => $self->schema,
        %$definition,
      );

      return $return;
    }
  );


1;
