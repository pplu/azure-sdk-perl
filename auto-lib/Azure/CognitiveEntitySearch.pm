package Azure::CognitiveEntitySearch;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub SearchEntities {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveEntitySearch::SearchEntities', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/SearchEntities / }

1;
