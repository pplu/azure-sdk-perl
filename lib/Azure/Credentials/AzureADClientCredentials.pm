package Azure::Credentials::AzureADClientCredentials;
  use Moose;
  use JSON::MaybeXS;

  has ua => (is => 'rw', required => 1, lazy => 1,
    default     => sub {
      use HTTP::Tiny;
      HTTP::Tiny->new(
        agent => 'Azure Perl SDK ' . $Azure::VERSION,
        timeout => 60,
      );
    }
  );

  has access_token => (
    is => 'ro',
    isa => 'Str',
    lazy => 1,
    default => sub {
      my $self = shift;
      return $self->auth->{ access_token };
    }
  );

  has resource_id => (
    is => 'ro',
    isa => 'Str',
    default => "https://management.core.windows.net/"
  );

  has tenant_id => (
    is => 'ro',
    isa => 'Str',
    required => 1,
    default => sub {
      $ENV{AZURE_TENANT_ID}
    }
  );

  has client_id => (
    is => 'ro',
    isa => 'Str',
    required => 1,
    default => sub {
      $ENV{AZURE_CLIENT_ID}
    }
  );

  has secret_id => (
    is => 'ro',
    isa => 'Str',
    required => 1,
    default => sub {
      $ENV{AZURE_SECRET_ID}
    }
  );

  has token_endpoint => (
    is => 'ro',
    isa => 'Str',
    lazy => 1,
    default => sub {
      my $self = shift;
      sprintf "https://login.microsoftonline.com/%s/oauth2/token", $self->tenant_id;
    }
  );

  has auth => (
    is => 'ro',
    isa => 'HashRef',
    lazy => 1,
    default => sub {
      my $self = shift;
      my $auth_response = $self->ua->post_form(
        $self->token_endpoint,
        {
          grant_type    => 'client_credentials',
          client_id     => $self->client_id,
          client_secret => $self->secret_id,
          resource      => $self->resource_id,
        }
      );
      use Data::Dumper;
      die "Error obtaining auth token" . Dumper($auth_response) if (not $auth_response->{success});
      return decode_json($auth_response->{content});
    }
  );

1;
