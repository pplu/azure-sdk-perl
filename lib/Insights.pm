package Insights;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub ListMetricDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Insights::ListMetricDefinitions', @_);
    return $self->caller->do_call($self, $call_object);
  }

