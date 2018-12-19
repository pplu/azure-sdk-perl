package Azure::CognitiveWebSearch;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub SearchWeb {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveWebSearch::SearchWeb', { @_ });
  }

  sub operations { qw/SearchWeb / }

1;
