package Azure::CongitiveTextAnalytics;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub DetectLanguage {
    my $self = shift;
    return $self->do_call(undef,'Azure::CongitiveTextAnalytics::DetectLanguage', { @_ });
  }
  sub KeyPhrases {
    my $self = shift;
    return $self->do_call(undef,'Azure::CongitiveTextAnalytics::KeyPhrases', { @_ });
  }
  sub Sentiment {
    my $self = shift;
    return $self->do_call(undef,'Azure::CongitiveTextAnalytics::Sentiment', { @_ });
  }

  sub operations { qw/DetectLanguage KeyPhrases Sentiment / }

1;
