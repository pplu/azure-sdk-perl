package Azure::SearchIndex;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CountDocumentsProxy {
    my $self = shift;
    return $self->do_call(undef,'Azure::SearchIndex::CountDocumentsProxy', { @_ });
  }

  sub operations { qw/CountDocumentsProxy / }

1;
