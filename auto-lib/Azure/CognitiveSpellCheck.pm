package Azure::CognitiveSpellCheck;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub SpellChecker {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveSpellCheck::SpellChecker', { @_ });
  }

  sub operations { qw/SpellChecker / }

1;
