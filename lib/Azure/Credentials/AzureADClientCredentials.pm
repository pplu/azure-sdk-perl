package Azure::Credentials::AzureADClientCredentials;
  use Moose;
  use JSON::MaybeXS;
  use Path::Class::File;

  has ua => (is => 'rw', required => 1, lazy => 1,
    default     => sub {
      use HTTP::Tiny;
      HTTP::Tiny->new(
        agent => 'Azure Perl SDK ' . $Azure::VERSION,
        timeout => 60,
      );
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

  sub access_token {
    my $self = shift;
    $self->_refresh;
    $self->current_creds->{ access_token };
  }

  has current_creds => (is => 'rw');

  has expiration => (
    is => 'rw',
    isa => 'Int',
    lazy => 1,
    default => sub { 0 }
  );

  has _cache_file => (
    is => 'ro',
    isa => 'Path::Class::File',
    lazy => 1,
    default => sub {
      my $self = shift;
      return Path::Class::File->new(
        '',                        # filesystem root
        'tmp',                     # tmp
        '.azure_sdk_' . $self->tenant_id . '_' . $self->client_id
      );  
    }
  );

  sub _refresh_from_cache {
    my $self = shift;
    return if (not $self->_cache_file->stat);
    my $content = $self->_cache_file->slurp;
    my $auth = decode_json($content);
    return if $auth->{ expires_on } < time;
    $self->current_creds($auth);
    $self->expiration($auth->{ expires_on });
  }

  sub _save_to_cache {
    my $self = shift;
    my $content = encode_json($self->current_creds);
    $self->_cache_file->spew($content);
  }

  sub _refresh {
    my $self = shift;

    if (not defined $self->current_creds) {
      $self->_refresh_from_cache;
      return $self->current_creds if (defined $self->current_creds);
    }

    return if $self->expiration >= time;

    my $auth_response = $self->ua->post_form(
      $self->token_endpoint,
      {
        grant_type    => 'client_credentials',
        client_id     => $self->client_id,
        client_secret => $self->secret_id,
        resource      => $self->resource_id,
      }
    );

    if (not $auth_response->{ success }) {
      Azure::Exception->throw(
        message => $auth_response->{ content },
        code => 'GetClientCredentialsFailed',
        http_status => $auth_response->{ status }
      );
    }

    my $auth = decode_json($auth_response->{content});
    $self->current_creds($auth);
    $self->expiration($auth->{ expires_on });
    $self->_save_to_cache;
  }

  with 'Azure::Credential';
1;
