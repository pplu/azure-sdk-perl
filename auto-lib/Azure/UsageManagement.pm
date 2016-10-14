package Azure::UsageManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub GetRateCard {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::UsageManagement::GetRateCard', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListUsageAggregates {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::UsageManagement::ListUsageAggregates', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/GetRateCard ListUsageAggregates / }

1;
