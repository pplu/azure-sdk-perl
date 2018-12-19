package Azure::CognitiveTextAnalytics;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub DetectLanguage {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveTextAnalytics::DetectLanguage', { @_ });
  }
  sub Entities {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveTextAnalytics::Entities', { @_ });
  }
  sub KeyPhrases {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveTextAnalytics::KeyPhrases', { @_ });
  }
  sub Sentiment {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveTextAnalytics::Sentiment', { @_ });
  }

  sub operations { qw/DetectLanguage Entities KeyPhrases Sentiment / }

1;
