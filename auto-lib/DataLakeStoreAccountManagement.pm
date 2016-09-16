package DataLakeStoreAccountManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreAccountManagement::CreateAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateFirewallRuleAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreAccountManagement::CreateOrUpdateFirewallRuleAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreAccountManagement::DeleteAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteFirewallRuleAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreAccountManagement::DeleteFirewallRuleAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub EnableKeyVaultAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreAccountManagement::EnableKeyVaultAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreAccountManagement::GetAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetFirewallRuleAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreAccountManagement::GetFirewallRuleAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreAccountManagement::ListAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreAccountManagement::ListByResourceGroupAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListFirewallRulesAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreAccountManagement::ListFirewallRulesAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeStoreAccountManagement::UpdateAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
