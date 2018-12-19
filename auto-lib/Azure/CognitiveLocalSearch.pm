package Azure::CognitiveLocalSearch;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub SearchLocal {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveLocalSearch::SearchLocal', { @_ });
  }

  sub operations { qw/SearchLocal / }

1;
