package LogicManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateIntegrationAccountAgreements {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::CreateOrUpdateIntegrationAccountAgreements', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateIntegrationAccountCertificates {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::CreateOrUpdateIntegrationAccountCertificates', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateIntegrationAccountMaps {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::CreateOrUpdateIntegrationAccountMaps', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateIntegrationAccountPartners {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::CreateOrUpdateIntegrationAccountPartners', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateIntegrationAccounts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::CreateOrUpdateIntegrationAccounts', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateIntegrationAccountSchemas {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::CreateOrUpdateIntegrationAccountSchemas', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteIntegrationAccountAgreements {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::DeleteIntegrationAccountAgreements', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteIntegrationAccountCertificates {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::DeleteIntegrationAccountCertificates', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteIntegrationAccountMaps {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::DeleteIntegrationAccountMaps', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteIntegrationAccountPartners {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::DeleteIntegrationAccountPartners', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteIntegrationAccounts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::DeleteIntegrationAccounts', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteIntegrationAccountSchemas {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::DeleteIntegrationAccountSchemas', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetIntegrationAccountAgreements {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::GetIntegrationAccountAgreements', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetIntegrationAccountCertificates {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::GetIntegrationAccountCertificates', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetIntegrationAccountMaps {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::GetIntegrationAccountMaps', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetIntegrationAccountPartners {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::GetIntegrationAccountPartners', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetIntegrationAccounts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::GetIntegrationAccounts', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetIntegrationAccountSchemas {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::GetIntegrationAccountSchemas', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupIntegrationAccounts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::ListByResourceGroupIntegrationAccounts', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionIntegrationAccounts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::ListBySubscriptionIntegrationAccounts', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListCallbackUrlIntegrationAccounts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::ListCallbackUrlIntegrationAccounts', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListIntegrationAccountAgreements {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::ListIntegrationAccountAgreements', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListIntegrationAccountCertificates {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::ListIntegrationAccountCertificates', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListIntegrationAccountMaps {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::ListIntegrationAccountMaps', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListIntegrationAccountPartners {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::ListIntegrationAccountPartners', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListIntegrationAccountSchemas {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::ListIntegrationAccountSchemas', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateIntegrationAccounts {
    my $self = shift;
    my $call_object = $self->new_with_coercions('LogicManagement::UpdateIntegrationAccounts', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
