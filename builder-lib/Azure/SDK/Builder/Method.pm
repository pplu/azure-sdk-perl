package Azure::SDK::Builder::Method;
  use Moose;
  extends 'Swagger::Schema::Operation';

  use Azure::SDK::Builder::MethodArgument;
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
    isa => 'Undef|Azure::SDK::Builder::MethodArgument',
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
    isa => 'ArrayRef[Azure::SDK::Builder::MethodArgument]',
    lazy => 1,
    default => sub {
      my $self = shift;

      my $common_args = $self->parameters_to_arguments($self->common_parameters);
      my $args = $self->parameters_to_arguments($self->parameters);

      #TODO: resolve overrides (name and location pairs)
      my $method_args = { };
      $method_args->{ $_->name . '/' . $_->location } = $_ for (@$common_args);
      $method_args->{ $_->name . '/' . $_->location } = $_ for (@$args);

      # TODO: this loop would flatten arguments in the request, so that callers don't
      # have to specify an extra level of arguments (like body => { .... })
      # we will have to signal where to flatten the arguments
      # TODO: maybe this applies to non-body arguments
      #foreach my $key (keys %$method_args) {
      #  my $arg = $method_args->{ $key };
      #  if ($arg->resolved_schema->x_ms_client_flatten) {
      #    my $resolve_this = delete $method_args->{ $key };
      #    my $path = $self->root_schema->resolve_path($resolve_this->resolved_schema->schema->ref)->object;
      #    foreach my $arg_name (keys %{ $path->properties }) {
      #      my $arg_schema = $path->properties->{ $arg_name };
      #      my $argument = Azure::SDK::Builder::MethodArgument->new(
      #        original_name => $arg_name,
      #        original_schema => $arg_schema,
      #        root_schema => $self->root_schema,
      #        service => $self->service,
      #        location => 'body',
      #      );
      #      $method_args->{ $argument->name . '/' . $argument->location } = $argument;
      #    }
      #  }
      #}

      # Fill array resolved_args with the arguments in a sorted order
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
      Azure::SDK::Builder::MethodArgument->new(
        original_schema => $_,
        root_schema => $self->root_schema,
        service => $self->service,
      );
    } @$list ];
  }

  has is_async => (
    is => 'ro',
    isa => 'Int',
    required => 1,
  );

  has return => (
    is => 'ro',
    isa => 'HashRef[Azure::SDK::Builder::Return]',
    lazy => 1,
    default => sub {
      my $self = shift;

      my $responses = {};

      foreach my $status (keys %{ $self->responses }) {
        my $response = $self->responses->{ $status };

        if (defined $response->schema) {
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
          $responses->{ $status } = $return;
        }
      }

      #} else {
      #  # some APIs have just a default response that resolves to an error object
      #  if (scalar(keys %{ $self->responses }) == 1 and defined $self->responses->{ default }) {
      #    return undef;
      #  } else {
      #    die 'Can\'t find a valid response for ' . $self->method . ' on ' . $self->path;
      #  }
      #}
      return $responses;
    }
  );


1;
