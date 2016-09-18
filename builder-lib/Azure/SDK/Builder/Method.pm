package Azure::SDK::Builder::Method;
  use Moose;
  extends 'Swagger::Schema::Operation';

  use Azure::SDK::Builder::BodyMethodArgument;
  use Azure::SDK::Builder::OtherMethodArgument;
  use Azure::SDK::Builder::Return;

  has name => (is => 'ro', isa => 'Str', required => 1);
  has path => (is => 'ro', isa => 'Str', required => 1);
  has method => (is => 'ro', isa => 'Str', required => 1);

  has root_schema => (
    is => 'ro',
    isa => 'Azure::SDK::Builder',
    weak_ref => 1,
    required => 1,
  );

  has arguments => (
    is => 'ro',
    isa => 'ArrayRef[Azure::SDK::Builder::BodyMethodArgument|Azure::SDK::Builder::OtherMethodArgument]',
    lazy => 1,
    default => sub {
      my $self = shift;

      my $params = [ map {
          my $param = $_;

          my $args = $param->isa('Swagger::Schema::RefParameter') ? $self->root_schema->resolve_path($param->ref) : $param;

          my $method_argument_class;
          
          if ($args->isa('Swagger::Schema::BodyParameter')) {
            $method_argument_class = 'Azure::SDK::Builder::BodyMethodArgument';
          } elsif ($args->isa('Swagger::Schema::OtherParameter')) {
            $method_argument_class = 'Azure::SDK::Builder::OtherMethodArgument';
          } else {
            die "Found a strange Parameter type in self->parameters: $args";
          }

          $method_argument_class->new(
            root_schema => $self->root_schema,
            %$args
          );
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
          $definition = $self->root_schema->resolve_path($ref);
        } else {
          $definition = $response->schema;
        }

        my $return = Azure::SDK::Builder::Return->new(
          %$definition,
          name => $self->name . 'Result',
          root_schema => $self->root_schema,
        );
        return $return;
      } else {
        die 'Can\'t find a valid response for ' . $self->method . ' on ' . $self->path;
      }
    }
  );


1;
