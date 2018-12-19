package Azure::CognitiveImageSearch;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub DetailsImages {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveImageSearch::DetailsImages', { @_ });
  }
  sub SearchImages {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveImageSearch::SearchImages', { @_ });
  }
  sub TrendingImages {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveImageSearch::TrendingImages', { @_ });
  }

  sub operations { qw/DetailsImages SearchImages TrendingImages / }

1;
