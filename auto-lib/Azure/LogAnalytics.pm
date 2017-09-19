package Azure::LogAnalytics;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateSolutions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogAnalytics::CreateOrUpdateSolutions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteSolutions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogAnalytics::DeleteSolutions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSolutions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogAnalytics::GetSolutions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupSolutions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogAnalytics::ListByResourceGroupSolutions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionSolutions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogAnalytics::ListBySubscriptionSolutions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::LogAnalytics::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateSolutions DeleteSolutions GetSolutions ListByResourceGroupSolutions ListBySubscriptionSolutions ListOperations / }

1;
