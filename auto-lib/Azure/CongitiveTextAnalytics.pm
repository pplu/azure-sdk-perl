package Azure::CongitiveTextAnalytics;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub DetectLanguage {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CongitiveTextAnalytics::DetectLanguage', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub KeyPhrases {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CongitiveTextAnalytics::KeyPhrases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub Sentiment {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CongitiveTextAnalytics::Sentiment', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/DetectLanguage KeyPhrases Sentiment / }

1;
