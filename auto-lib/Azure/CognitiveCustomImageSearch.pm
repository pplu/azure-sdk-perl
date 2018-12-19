package Azure::CognitiveCustomImageSearch;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub ImageSearchCustomInstance {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomImageSearch::ImageSearchCustomInstance', { @_ });
  }

  sub operations { qw/ImageSearchCustomInstance / }

1;
