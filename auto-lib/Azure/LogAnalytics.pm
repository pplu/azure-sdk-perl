package Azure::LogAnalytics;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateSolutions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogAnalytics::CreateOrUpdateSolutions', { @_ });
  }
  sub DeleteSolutions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogAnalytics::DeleteSolutions', { @_ });
  }
  sub GetSolutions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogAnalytics::GetSolutions', { @_ });
  }
  sub ListByResourceGroupSolutions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogAnalytics::ListByResourceGroupSolutions', { @_ });
  }
  sub ListBySubscriptionSolutions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::LogAnalytics::ListBySubscriptionSolutions', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::LogAnalytics::ListOperations', { @_ });
  }

  sub operations { qw/CreateOrUpdateSolutions DeleteSolutions GetSolutions ListByResourceGroupSolutions ListBySubscriptionSolutions ListOperations / }

1;
