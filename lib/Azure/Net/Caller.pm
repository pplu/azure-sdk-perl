package Azure::Net::Caller;
  use Moose;
  use HTTP::Tiny;
  use Azure::Net::APIResponse;

  with 'Azure::Net::CallerRole';

  sub sleep {
    my ($self, $time) = @_;
    sleep $time;
  }

  has ua => (is => 'rw', required => 1, lazy => 1,
    default     => sub {
      use HTTP::Tiny;
      HTTP::Tiny->new(
        agent => 'Azure Perl SDK ' . $Azure::VERSION,
        timeout => 60,
      );
    }
  );


  sub do_call {
    my ($self, $requestObj) = @_;

    my $headers = $requestObj->header_hash;
    # Content-Length is required for, at least, ComputeManagement with empty POSTs
    $headers->{ 'Content-Length' } = 0 if (not defined $requestObj->content);
    # HTTP::Tiny derives the Host header from the URL. It's an error to set it.
    delete $headers->{Host};

    my $response = $self->ua->request(
      $requestObj->method,
      $requestObj->url,
      {
        headers => $headers,
        (defined $requestObj->content)?(content => $requestObj->content):(),
      }
    );

    if ($response->{status} == 599) {
      Azure::Exception::ClientException->throw(
        message => $response->{content},
        code => 'ConnectionError'
      ) 
    } else {
      return Azure::Net::APIResponse->new(
        status => $response->{status},
        content => $response->{content},
        headers => $response->{headers},
      );
    }
  }

1;
