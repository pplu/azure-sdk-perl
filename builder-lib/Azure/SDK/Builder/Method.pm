package Azure::SDK::Builder::Method;
  use Moose;
  extends 'Swagger::Schema::Operation';

  use Azure::SDK::Builder::BodyMethodArgument;
  use Azure::SDK::Builder::OtherMethodArgument;
  use Azure::SDK::Builder::Return;

  has name => (is => 'ro', isa => 'Str', required => 1);
  has service => (is => 'ro', isa => 'Str', required => 1);
  has path => (is => 'ro', isa => 'Str', required => 1);
  has method => (is => 'ro', isa => 'Str', required => 1);

  has fully_namespaced => (is => 'ro', lazy => 1, isa => 'Str', default => sub {
    my $self = shift;
    sprintf '%s::%s::%s',
      $self->root_schema->sdk_namespace,
      $self->service,
      $self->name
  });

  has root_schema => (
    is => 'ro',
    isa => 'Azure::SDK::Builder',
    weak_ref => 1,
    required => 1,
  );

  has common_parameters => (
    is => 'ro',
  );

  has subscription_argument => (
    is => 'ro',
    isa => 'Undef|Azure::SDK::Builder::BodyMethodArgument|Azure::SDK::Builder::OtherMethodArgument',
    lazy => 1,
    default => sub {
      my $self = shift;
      my @subs_arguments = grep { $_->name eq 'subscriptionId' } @{ $self->arguments };
      die "Detected too many subscription arguments" if (@subs_arguments > 1);
      return $subs_arguments[0] if (@subs_arguments);
      return undef;
    }
  );

  has arguments => (
    is => 'ro',
    isa => 'ArrayRef[Azure::SDK::Builder::BodyMethodArgument|Azure::SDK::Builder::OtherMethodArgument]',
    lazy => 1,
    default => sub {
      my $self = shift;

      my $common_args = $self->parameters_to_arguments($self->common_parameters);
      my $args = $self->parameters_to_arguments($self->parameters);
      #TODO: resolve overrides (name and location pairs)
      my $method_args = { };
      $method_args->{ $_->name . '/' . $_->location } = $_ for (@$common_args);
      $method_args->{ $_->name . '/' . $_->location } = $_ for (@$args);

      my $resolved_args = [];
      foreach my $key (sort keys %$method_args) {
        push @$resolved_args, $method_args->{ $key };
      }
      return $resolved_args;
    }
  );

  sub parameters_to_arguments {
    my ($self, $list) = @_;

    return [] if (not defined $list);

    return [ map {
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
    } @$list ];
  }

  has return => (
    is => 'ro',
    isa => 'Azure::SDK::Builder::Return|Undef',
    lazy => 1,
    default => sub {
      my $self = shift;
      if (   defined $self->responses->{200}
          or defined $self->responses->{201}
          or defined $self->responses->{204} 
          or defined $self->responses->{202}
         ) {
        my $response = $self->responses->{200} 
                    || $self->responses->{201} 
                    || $self->responses->{204} 
                    || $self->responses->{202};

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
          service => $self->service,
          root_schema => $self->root_schema,
        );
        return $return;
      } else {
        # some APIs have just a default response that resolves to an error object
        if (scalar(keys %{ $self->responses }) == 1 and defined $self->responses->{ default }) {
          return undef;
        } else {
          die 'Can\'t find a valid response for ' . $self->method . ' on ' . $self->path;
        }
      }
    }
  );


1;
