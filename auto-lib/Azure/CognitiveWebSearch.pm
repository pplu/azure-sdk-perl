package Azure::CognitiveWebSearch;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub SearchWeb {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CognitiveWebSearch::SearchWeb', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/SearchWeb / }

1;
