package Azure::CognitiveVideoSearch;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub DetailsVideos {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveVideoSearch::DetailsVideos', { @_ });
  }
  sub SearchVideos {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveVideoSearch::SearchVideos', { @_ });
  }
  sub TrendingVideos {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveVideoSearch::TrendingVideos', { @_ });
  }

  sub operations { qw/DetailsVideos SearchVideos TrendingVideos / }

1;
