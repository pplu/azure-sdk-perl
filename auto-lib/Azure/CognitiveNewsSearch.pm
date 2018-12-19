package Azure::CognitiveNewsSearch;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CategoryNews {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveNewsSearch::CategoryNews', { @_ });
  }
  sub SearchNews {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveNewsSearch::SearchNews', { @_ });
  }
  sub TrendingNews {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveNewsSearch::TrendingNews', { @_ });
  }

  sub operations { qw/CategoryNews SearchNews TrendingNews / }

1;
