package Azure::CognitiveEntitySearch;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub SearchEntities {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveEntitySearch::SearchEntities', { @_ });
  }

  sub operations { qw/SearchEntities / }

1;
