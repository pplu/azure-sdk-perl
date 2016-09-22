package Azure::DataLakeStoreAccountManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreAccountManagement::CreateAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateFirewallRuleAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreAccountManagement::CreateOrUpdateFirewallRuleAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreAccountManagement::DeleteAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteFirewallRuleAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreAccountManagement::DeleteFirewallRuleAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub EnableKeyVaultAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreAccountManagement::EnableKeyVaultAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreAccountManagement::GetAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetFirewallRuleAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreAccountManagement::GetFirewallRuleAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreAccountManagement::ListAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreAccountManagement::ListByResourceGroupAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListFirewallRulesAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreAccountManagement::ListFirewallRulesAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreAccountManagement::UpdateAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;