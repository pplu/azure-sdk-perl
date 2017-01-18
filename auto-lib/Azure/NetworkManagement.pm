package Azure::NetworkManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateNetworkInterfaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::CreateOrUpdateNetworkInterfaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteNetworkInterfaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::DeleteNetworkInterfaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetEffectiveRouteTableNetworkInterfaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetEffectiveRouteTableNetworkInterfaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNetworkInterfaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::GetNetworkInterfaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllNetworkInterfaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListAllNetworkInterfaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListEffectiveNetworkSecurityGroupsNetworkInterfaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListEffectiveNetworkSecurityGroupsNetworkInterfaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListNetworkInterfaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::NetworkManagement::ListNetworkInterfaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateNetworkInterfaces DeleteNetworkInterfaces GetEffectiveRouteTableNetworkInterfaces GetNetworkInterfaces ListAllNetworkInterfaces ListEffectiveNetworkSecurityGroupsNetworkInterfaces ListNetworkInterfaces / }

1;
