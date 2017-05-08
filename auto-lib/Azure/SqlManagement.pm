package Azure::SqlManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateVnetFirewallRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::CreateOrUpdateVnetFirewallRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVnetFirewallRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::DeleteVnetFirewallRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVnetFirewallRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::GetVnetFirewallRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServerVnetFirewallRules {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::ListByServerVnetFirewallRules', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateVnetFirewallRules DeleteVnetFirewallRules GetVnetFirewallRules ListByServerVnetFirewallRules / }

1;
