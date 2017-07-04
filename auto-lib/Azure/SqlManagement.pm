package Azure::SqlManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateVirtualNetworkRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::CreateOrUpdateVirtualNetworkRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVirtualNetworkRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::DeleteVirtualNetworkRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVirtualNetworkRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::GetVirtualNetworkRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServerVirtualNetworkRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::ListByServerVirtualNetworkRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateVirtualNetworkRules DeleteVirtualNetworkRules GetVirtualNetworkRules ListByServerVirtualNetworkRules / }

1;
