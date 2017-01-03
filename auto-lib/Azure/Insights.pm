package Azure::Insights;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub ListMetrics {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Insights::ListMetrics', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
