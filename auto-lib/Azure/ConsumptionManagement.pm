package Azure::ConsumptionManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ConsumptionManagement::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListUsageDetails {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ConsumptionManagement::ListUsageDetails', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/ListOperations ListUsageDetails / }

1;
