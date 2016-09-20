package Azure::SearchIndex;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CountDocuments {
    my $self = shift;
    my $call_object = $self->new_with_coercions('SearchIndex::CountDocuments', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
