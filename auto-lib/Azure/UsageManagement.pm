package Azure::UsageManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub GetRateCard {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::UsageManagement::GetRateCard', { @_ });
  }
  sub ListUsageAggregates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::UsageManagement::ListUsageAggregates', { @_ });
  }

  sub operations { qw/GetRateCard ListUsageAggregates / }

1;
