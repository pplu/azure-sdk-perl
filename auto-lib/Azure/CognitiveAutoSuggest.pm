package Azure::CognitiveAutoSuggest;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub AutoSuggest {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveAutoSuggest::AutoSuggest', { @_ });
  }

  sub operations { qw/AutoSuggest / }

1;
