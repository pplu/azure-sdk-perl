package Azure::ConsumptionManagement;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::ConsumptionManagement::ListOperations', { @_ });
  }
  sub ListUsageDetails {
    my $self = shift;
    return $self->do_call(undef,'Azure::ConsumptionManagement::ListUsageDetails', { @_ });
  }

  sub operations { qw/ListOperations ListUsageDetails / }

1;
