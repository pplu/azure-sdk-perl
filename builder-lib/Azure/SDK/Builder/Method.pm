package Azure::SDK::Builder::Method;
  use Moose;
  extends 'Swagger::Schema::Operation';

  use Azure::SDK::Builder::Parameter;
  use Azure::SDK::Builder::Return;

  has path => (is => 'ro', isa => 'Str', required => 1);
  has method => (is => 'ro', isa => 'Str', required => 1);

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
    isa => 'Azure::SDK::Builder::Return|Undef',
    lazy => 1,
    default => sub {
      my $self = shift;
      if (defined $self->responses->{200} or defined $self->responses->{204} or defined $self->responses->{202}) {
        my $response = $self->responses->{200} || $self->responses->{204} || $self->responses->{202};

        die "Error finding the 20X response" if (not defined $response);

        return undef if (not defined $response->schema);

        my $definition;
        if ($response->schema->isa('Swagger::Schema::RefParameter')) {
          my $ref = $response->schema->ref;
          $definition = $self->schema->resolve_path($ref);
        } else {
          $definition = $response->schema;
        }

        my $return = Azure::SDK::Builder::Return->new(
          schema => $self->schema,
          %$definition,
        );
        return $return;
      } else {
        die 'Can\'t find a valid response for ' . $self->method . ' on ' . $self->path;
      }
    }
  );


1;
