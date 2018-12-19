package Azure::CognitiveCustomWebSearch;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub SearchCustomInstance {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveCustomWebSearch::SearchCustomInstance', { @_ });
  }

  sub operations { qw/SearchCustomInstance / }

1;
